# basic dice rolling
dice <- function(sides = 6, number = 1) {
  out <- 0
  i <- 1
  while (i <= number) {
    out <- out + sample(1:sides, 1, TRUE)
    i <- i + 1
  }
  return(out)
}

# dictionary holding the boat status through the game
boat_status <- Dict$new(
  "Status" = "ok",
  "Max Hull" = 7,
  "Max Flooding" = 7,
  "Hull" = 0,
  "Flooding" = 0,
  "2cm Flak" = "ok",
  "3.7cm Flak" = NA,
  "Deck Gun" = "ok",
  "Electric Engine 1" = "ok",
  "Electric Engine 2" = "ok",
  "Diesel Engine 1" = "ok",
  "Diesel Engine 2" = "ok",
  "Periscope" = "ok",
  "Radio" = "ok",
  "Hydrophones" = "ok",
  "Batteries" = "ok",
  "Fwd Torpedo Door" = "ok",
  "Aft Torpedo Door" = "ok",
  "Dive Planes" = "ok",
  "Fuel Tanks" = "ok",
  "KMDT" = "ok",
  "1WO" = "ok",
  "Ll" = "ok",
  "Dr" = "ok",
  "Crew 1" = "ok",
  "Crew 2" = "ok",
  "Crew 3" = "ok",
  "Crew 4" = "ok",
  "2WO" = "ok",
  "Abwehr" = "ok"
)

# apply hits to crew
apply_crew_hit <- function(boat) {

  # find out who
  target <- t_e4b_2d6[dice(6, 2)]

  # find out injury
  injury <- t_e4c_1d6[dice(6, 1)]

  # apply it
  if (boat[target] == "ok") {
    # if ok, this is new status
    boat[target] <- injury
  } else {
    if (injury == "KIA") {
      # KIA is KIA
      boat[target] <- injury
    } else if (boat[target] == "LW" && injury == "LW") {
      # if 2xLW = SW
      boat[target] <- "SW"
    } else if (boat[target] == "SW" && injury == "SW") {
      # if 2xSW = KIA
      boat[target] <- "KIA"
    } else if (boat[target] == "LW" && injury == "SW") {
      # if LW and got SW or KIA
      boat[target] <- injury
    } else if (boat[target] == "SW" && injury == "LW") {
      # if SW and got LW
      boat[target] <- "SW"
    }
  }

  # return
  return(boat)
}

# apply hits to boat
apply_hits <- function(system, boat) {

  # check if hull or flood
  if (grepl("Hull|Flood", system)) {

    # check if multiples
    if (grepl("x2", system)) {

      # remove x2
      system <- gsub(" x2", "", system)

      # add 2 damage to hull
      boat[system] <- boat[system] + 2
    } else {

      # add 1 damage to hull
      boat[system] <- boat[system] + 1
    }
  } else if (grepl("Crew Injury", system)) {

    # apply first hit
    boat <- apply_crew_hit(boat)

    # check if multiples
    if (grepl("x2", system)) {

      # apply second hit
      boat <- apply_crew_hit(boat)
    }
  } else if (system == "Minor Damage") {

    # no serious damage
    return(boat)
  } else if (system == "Flak Gun") {

    # damage both flak if existing
    if (!is.na(boat["2cm Flak"])) {
      boat["2cm Flak"] <- "damaged"
    }
    if (!is.na(boat["3.7cm Flak"])) {
      boat["3.7cm Flak"] <- "damaged"
    }

    return(boat)
  } else if (!is.na(boat[system])) {

    # set as damaged
    boat[system] <- "damaged"
  }

  # check if the boat has sunk
  if (boat["Hull"] >= boat["Max Hull"]) {
    boat["Status"] <- "sunk"
  }
  if (boat["Flooding"] >= boat["Max Flooding"]) {
    boat["Status"] <- "sunk"
  }

  # return
  return(boat)
}

# boat recieveing damage
recieve_hits <- function(n_hits, boat) {
  # main loop going over hits
  i <- 0
  while (i < n_hits) {

    # determine location
    target <- t_e4a_1d61d6[paste0(dice(6, 1), dice(6, 1))]

    # apply hits to boat status
    print(paste0("Hit ", i, " targetting ", target))
    boat <- apply_hits(target, boat)

    # check if boat alive
    if (boat_status["Status"] == "sunk") {
      print("bull... bull... bull...")
      break
    } else {
      # keep getting hit
      i <- i + 1
    }
  }
}

# attempt repairs

recieve_hits(100, boat_status)
for (i in boat_status$keys) {
  print(paste0(i, " - ", boat_status[i]))
}

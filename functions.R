
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

boat_status <- Dict$new(
  "Max Hull" = 7,
  "Max Flooding" = 7,
  "Hull" = 0,
  "Flooding" = 0,
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

# recieve damage
recieve_hits <- function(n_hits, boat_status) {
  # main loop going over hits
  i <- 0
  while (i < n_hits) {
    while 
    print(i)
    i <- i + 1
  }
}

recieve_hits(4)

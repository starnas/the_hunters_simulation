## ****************************************************************************
## # table p1 - patrol assignment
p1_part01 <- Dict$new(
  "2" = "Spanish Coast",
  "3" = "British Isles",
  "4" = "British Isles",
  "5" = "British Isles",
  "6" = "British Isles",
  "7" = "British Isles",
  "8" = "British Isles",
  "9" = "British Isles",
  "10" = "British Isles",
  "11" = "British Isles",
  "12" = "West African Coast"
)
p1_part02 <- Dict$new(
  "2" = "Spanish Coast",
  "3" = "Norway",
  "4" = "British Isles",
  "5" = "British Isles",
  "6" = "British Isles",
  "7" = "British Isles",
  "8" = "British Isles",
  "9" = "British Isles",
  "10" = "Norway",
  "11" = "Norway",
  "12" = "West African Coast"
)
p1_part03 <- Dict$new(
  "2" = "Spanish Coast",
  "3" = "Spanish Coast",
  "4" = "British Isles",
  "5" = "British Isles",
  "6" = "Atlantic",
  "7" = "British Isles",
  "8" = "British Isles",
  "9" = "British Isles",
  "10" = "Atlantic",
  "11" = "West African Coast",
  "12" = "West African Coast"
)
p1_part04 <- Dict$new(
  "2" = "Spanish Coast",
  "3" = "Atlantic",
  "4" = "British Isles",
  "5" = "Atlantic",
  "6" = "British Isles",
  "7" = "Atlantic",
  "8" = "Atlantic",
  "9" = "British Isles",
  "10" = "West African Coast",
  "11" = "West African Coast",
  "12" = "Mediterranean"
)
p1_part05 <- Dict$new(
  "2" = "Mediterranean",
  "3" = "Spanish Coast",
  "4" = "British Isles",
  "5" = "Atlantic",
  "6" = "Atlantic",
  "7" = "Atlantic",
  "8" = "Atlantic",
  "9" = "British Isles",
  "10" = "West African Coast",
  "11" = "Arctic",
  "12" = "Mediterranean"
)
p1_part06 <- Dict$new(
  "2" = "Arctic",
  "3" = "North America",
  "4" = "Atlantic",
  "5" = "North America",
  "6" = "North America",
  "7" = "North America",
  "8" = "Atlantic",
  "9" = "British Isles",
  "10" = "Atlantic",
  "11" = "Caribbean",
  "12" = "West African Coast"
)
p1_part07 <- Dict$new(
  "2" = "Mediterranean",
  "3" = "Arctic",
  "4" = "Atlantic",
  "5" = "North America",
  "6" = "Atlantic",
  "7" = "Atlantic",
  "8" = "Atlantic",
  "9" = "British Isles",
  "10" = "North America",
  "11" = "Atlantic",
  "12" = "West African Coast"
)
p1_part08 <- Dict$new(
  "2" = "Mediterranean",
  "3" = "Atlantic",
  "4" = "British Isles",
  "5" = "North America",
  "6" = "Atlantic",
  "7" = "Atlantic",
  "8" = "Atlantic",
  "9" = "North America",
  "10" = "Arctic",
  "11" = "Atlantic",
  "12" = "West African Coast"
)
t_p1_2d6 <- Dict$new(
  "1939-09" = p1_part01,
  "1939-10" = p1_part01,
  "1939-11" = p1_part01,
  "1939-12" = p1_part01,
  "1940-01" = p1_part01,
  "1940-02" = p1_part01,
  "1940-03" = p1_part01,
  "1940-04" = p1_part02,
  "1940-05" = p1_part02,
  "1940-06" = p1_part02,
  "1940-07" = p1_part03,
  "1940-08" = p1_part03,
  "1940-09" = p1_part03,
  "1940-10" = p1_part03,
  "1940-11" = p1_part03,
  "1940-12" = p1_part03,
  "1941-01" = p1_part04,
  "1941-02" = p1_part04,
  "1941-03" = p1_part04,
  "1941-04" = p1_part04,
  "1941-05" = p1_part04,
  "1941-06" = p1_part04,
  "1941-07" = p1_part05,
  "1941-08" = p1_part05,
  "1941-09" = p1_part05,
  "1941-10" = p1_part05,
  "1941-11" = p1_part05,
  "1941-12" = p1_part05,
  "1942-01" = p1_part06,
  "1942-02" = p1_part06,
  "1942-03" = p1_part06,
  "1942-04" = p1_part06,
  "1942-05" = p1_part06,
  "1942-06" = p1_part06,
  "1942-07" = p1_part07,
  "1942-08" = p1_part07,
  "1942-09" = p1_part07,
  "1942-10" = p1_part07,
  "1942-11" = p1_part07,
  "1942-12" = p1_part07,
  "1943-01" = p1_part08,
  "1943-02" = p1_part08,
  "1943-03" = p1_part08,
  "1943-04" = p1_part08,
  "1943-05" = p1_part08,
  "1943-06" = p1_part08
)
rm(
  p1_part01, p1_part02, p1_part03, p1_part04,
  p1_part05, p1_part06, p1_part07, p1_part08
)

## ****************************************************************************
## # table e1 - encounter chart
t_e1_2d6 <- Dict$new(
  "Transit" = Dict$new(
    "2" = "Aircraft",
    "3" = "Aircraft",
    "4" = NA,
    "5" = NA,
    "6" = NA,
    "7" = NA,
    "8" = NA,
    "9" = NA,
    "10" = NA,
    "11" = NA,
    "12" = "Ship"
  ),
  "Arctic" = Dict$new(
    "2" = "Capital Ship",
    "3" = "Ship",
    "4" = NA,
    "5" = NA,
    "6" = "Convoy",
    "7" = "Convoy",
    "8" = "Convoy",
    "9" = NA,
    "10" = NA,
    "11" = NA,
    "12" = "Aircraft"
  ),
  "Atlantic" = Dict$new(
    "2" = "Capital Ship",
    "3" = "Ship",
    "4" = NA,
    "5" = NA,
    "6" = "Convoy",
    "7" = "Convoy",
    "8" = NA,
    "9" = "Convoy",
    "10" = NA,
    "11" = NA,
    "12" = "Convoy"
  ),
  "British Isles" = Dict$new(
    "2" = "Capital Ship",
    "3" = NA,
    "4" = NA,
    "5" = "Ship",
    "6" = "Ship + Escort",
    "7" = NA,
    "8" = "Ship",
    "9" = NA,
    "10" = "Convoy",
    "11" = NA,
    "12" = "Aircraft"
  ),
  "Caribbean" = Dict$new(
    "2" = "Aircraft",
    "3" = NA,
    "4" = "Ship",
    "5" = NA,
    "6" = "Two Ships + Escort",
    "7" = NA,
    "8" = "Ship",
    "9" = "Tanker",
    "10" = "Tanker",
    "11" = NA,
    "12" = "Aircraft"
  ),
  "Mediterranean" = Dict$new(
    "2" = "Aircraft",
    "3" = "Aircraft",
    "4" = "Capital Ship",
    "5" = NA,
    "6" = NA,
    "7" = "Ship",
    "8" = "Convoy",
    "9" = NA,
    "10" = "Two Ships + Escort",
    "11" = "Aircraft",
    "12" = "Aircraft"
  ),
  "Nort America" = Dict$new(
    "2" = "Aircraft",
    "3" = NA,
    "4" = "Ship",
    "5" = "Two Ships + Escort",
    "6" = "Ship",
    "7" = NA,
    "8" = "Two Ships",
    "9" = "Tanker",
    "10" = NA,
    "11" = "Convoy",
    "12" = "Aircraft"
  ),
  "Norway" = Dict$new(
    "2" = "Aircraft",
    "3" = "Capital Ship",
    "4" = "Ship + Escort",
    "5" = NA,
    "6" = NA,
    "7" = NA,
    "8" = NA,
    "9" = "Ship + Escort",
    "10" = "Ship + Escort",
    "11" = "Capital Ship",
    "12" = "Aircraft"
  ),
  "Spanish Coast" = Dict$new(
    "2" = "Aircraft",
    "3" = NA,
    "4" = NA,
    "5" = "Ship + Escort",
    "6" = "Ship",
    "7" = "Ship",
    "8" = NA,
    "9" = NA,
    "10" = "Convoy",
    "11" = "Convoy",
    "12" = "Aircraft"
  ),
  "West African Coast" = Dict$new(
    "2" = "Capital Ship",
    "3" = "Ship",
    "4" = NA,
    "5" = NA,
    "6" = "Convoy",
    "7" = "Ship",
    "8" = NA,
    "9" = "Ship + Escort",
    "10" = "Convoy",
    "11" = NA,
    "12" = "Aircraft"
  ),
  "Gibraltar Passage" = Dict$new(
    "2" = "Escort",
    "3" = "Escort",
    "4" = "Aircraft",
    "5" = "Aircraft",
    "6" = NA,
    "7" = NA,
    "8" = NA,
    "9" = NA,
    "10" = NA,
    "11" = NA,
    "12" = NA
  ),
  "Bay of Biscay" = Dict$new(
    "2" = "Aircraft",
    "3" = "Aircraft",
    "4" = "Aircraft",
    "5" = NA,
    "6" = NA,
    "7" = NA,
    "8" = NA,
    "9" = NA,
    "10" = NA,
    "11" = NA,
    "12" = NA
  )
)

## ****************************************************************************
## # table u2 - torpedo dud
u2_part01 <- Dict$new(
  "1" = TRUE,
  "2" = TRUE,
  "3" = FALSE,
  "4" = FALSE,
  "5" = FALSE,
  "6" = FALSE
)
u2_part02 <- Dict$new(
  "1" = TRUE,
  "2" = FALSE,
  "3" = FALSE,
  "4" = FALSE,
  "5" = FALSE,
  "6" = FALSE
)
u2_part03 <- Dict$new(
  "1" = TRUE,
  "2" = TRUE,
  "3" = TRUE,
  "4" = FALSE,
  "5" = FALSE,
  "6" = FALSE
)
t_u2_1d6 <- Dict$new(
  "G7a" = Dict$new(
    "1939-09" = u2_part01,
    "1939-10" = u2_part01,
    "1939-11" = u2_part01,
    "1939-12" = u2_part01,
    "1940-01" = u2_part01,
    "1940-02" = u2_part01,
    "1940-03" = u2_part01,
    "1940-04" = u2_part01,
    "1940-05" = u2_part01,
    "1940-06" = u2_part01,
    "1940-07" = u2_part01,
    "1940-08" = u2_part01,
    "1940-09" = u2_part01,
    "1940-10" = u2_part01,
    "1940-11" = u2_part01,
    "1940-12" = u2_part01,
    "1941-01" = u2_part02,
    "1941-02" = u2_part02,
    "1941-03" = u2_part02,
    "1941-04" = u2_part02,
    "1941-05" = u2_part02,
    "1941-06" = u2_part02,
    "1941-07" = u2_part02,
    "1941-08" = u2_part02,
    "1941-09" = u2_part02,
    "1941-10" = u2_part02,
    "1941-11" = u2_part02,
    "1941-12" = u2_part02,
    "1942-01" = u2_part02,
    "1942-02" = u2_part02,
    "1942-03" = u2_part02,
    "1942-04" = u2_part02,
    "1942-05" = u2_part02,
    "1942-06" = u2_part02,
    "1942-07" = u2_part02,
    "1942-08" = u2_part02,
    "1942-09" = u2_part02,
    "1942-10" = u2_part02,
    "1942-11" = u2_part02,
    "1942-12" = u2_part02,
    "1943-01" = u2_part02,
    "1943-02" = u2_part02,
    "1943-03" = u2_part02,
    "1943-04" = u2_part02,
    "1943-05" = u2_part02,
    "1943-06" = u2_part02
  ),
  "G7e" = Dict$new(
    "1939-09" = u2_part03,
    "1939-10" = u2_part03,
    "1939-11" = u2_part03,
    "1939-12" = u2_part03,
    "1940-01" = u2_part03,
    "1940-02" = u2_part03,
    "1940-03" = u2_part03,
    "1940-04" = u2_part03,
    "1940-05" = u2_part03,
    "1940-06" = u2_part03,
    "1940-07" = u2_part01,
    "1940-08" = u2_part01,
    "1940-09" = u2_part01,
    "1940-10" = u2_part01,
    "1940-11" = u2_part01,
    "1940-12" = u2_part01,
    "1941-01" = u2_part02,
    "1941-02" = u2_part02,
    "1941-03" = u2_part02,
    "1941-04" = u2_part02,
    "1941-05" = u2_part02,
    "1941-06" = u2_part02,
    "1941-07" = u2_part02,
    "1941-08" = u2_part02,
    "1941-09" = u2_part02,
    "1941-10" = u2_part02,
    "1941-11" = u2_part02,
    "1941-12" = u2_part02,
    "1942-01" = u2_part02,
    "1942-02" = u2_part02,
    "1942-03" = u2_part02,
    "1942-04" = u2_part02,
    "1942-05" = u2_part02,
    "1942-06" = u2_part02,
    "1942-07" = u2_part02,
    "1942-08" = u2_part02,
    "1942-09" = u2_part02,
    "1942-10" = u2_part02,
    "1942-11" = u2_part02,
    "1942-12" = u2_part02,
    "1943-01" = u2_part02,
    "1943-02" = u2_part02,
    "1943-03" = u2_part02,
    "1943-04" = u2_part02,
    "1943-05" = u2_part02,
    "1943-06" = u2_part02
  )
)
rm(u2_part01, u2_part02, u2_part03)

## ****************************************************************************
## # table u3 - attack damage
t_u3_1d6 <- Dict$new(
  "Torpedo" = Dict$new(
    "0" = NA,
    "1" = "4",
    "2" = "3",
    "3" = "2",
    "4" = "1"
  ),
  "Deck Gun" = Dict$new(
    "0" = "2",
    "1" = "2",
    "2" = "1",
    "3" = "1",
    "4" = "1"
  )
)

## ****************************************************************************
## # table e3 - escort and air attack
t_e3_2d6 <- Dict$new(
  "2" = NA,
  "3" = NA,
  "4" = "1",
  "5" = "1",
  "6" = "1",
  "7" = "2",
  "8" = "2",
  "9" = "3",
  "10" = "3",
  "11" = "4",
  "12" = "5",
  "13" = "Sunk"
)

## ****************************************************************************
## # table e4a - u-boat damage
t_e4a_1d61d6 <- Dict$new(
  "11" = "Batteries",
  "12" = "Flooding",
  "13" = "Crew Injury",
  "14" = "Periscope",
  "15" = "Dive Planes",
  "16" = "Electric Engine 1",
  "21" = "Flooding",
  "22" = "Electric Engine 2",
  "23" = "Diesel Engine 1",
  "24" = "Flak Gun",
  "25" = "Diesel Engine 2",
  "26" = "3.7cm Flak",
  "31" = "Flooding",
  "32" = "Minor Damage",
  "33" = "Hull",
  "34" = "Crew Injury",
  "35" = "Hull",
  "36" = "Deck Gun",
  "41" = "Hull",
  "42" = "Radio",
  "43" = "Flooding",
  "44" = "Flooding",
  "45" = "Hull",
  "46" = "2cm Flak",
  "51" = "Flooding",
  "52" = "Hull",
  "53" = "Crew Injury",
  "54" = "Flooding x2",
  "55" = "Hull",
  "56" = "Deck Gun",
  "61" = "Hydrophones",
  "62" = "Aft Torpedo Door",
  "63" = "Crew Injury x2",
  "64" = "Fwd Torpedo Door",
  "65" = "Hull x2",
  "66" = "Fuel Tanks"
)
t_e4b_2d6 <- Dict$new(
  "2" = "KMDT",
  "3" = "1WO",
  "4" = "Ll",
  "5" = "Dr",
  "6" = "Crew 1",
  "7" = "Crew 2",
  "8" = "Crew 3",
  "9" = "Crew 4",
  "10" = "2WO",
  "11" = "Ll",
  "12" = "Abwehr"
)
t_e4c_1d6 <- Dict$new(
  "1" = "LW",
  "2" = "LW",
  "3" = "LW",
  "4" = "SW",
  "5" = "SW",
  "6" = "KIA"
)

## ****************************************************************************
## # table e5 - u-boat repair
e5_part01 <- Dict$new(
  "1" = TRUE,
  "2" = TRUE,
  "3" = FALSE,
  "4" = FALSE,
  "5" = FALSE,
  "6" = FALSE
)
e5_part02 <- Dict$new(
  "1" = TRUE,
  "2" = TRUE,
  "3" = TRUE,
  "4" = TRUE,
  "5" = FALSE,
  "6" = FALSE
)
t_e5_1d6 <- Dict$new(
  "Flooding" = e5_part02,
  "Engines" = e5_part02,
  "Hydrophones" = e5_part01,
  "Dive Planes" = e5_part01,
  "Periscope" = e5_part02,
  "Flak Gun" = e5_part01,
  "Deck Gun" = e5_part01,
  "Torpedo Door" = e5_part01,
  "Fuel Tanks" = e5_part01,
  "Radio" = e5_part01,
  "Batteries" = e5_part02
)
rm(e5_part01, e5_part02)

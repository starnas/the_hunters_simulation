
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

# find assignment
get_assignment <- function(date, table, roll) {
  return(table[date][roll])
}

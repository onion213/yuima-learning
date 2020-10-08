roll <- function(prob) {
  die = 1:6
  dice = sample(die, size = 2, replace = T, prob = prob)
  sum(dice)
}
roll2 <- function(die) {
  dice = sample(die, size = 2, replace = T)
  sum(dice)
}
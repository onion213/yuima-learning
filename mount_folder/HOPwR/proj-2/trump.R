getTrumpDeck <- function() {
  face <- c("king", "queen", "jack", "ten", "nine", "eight", "seven", "six", "five", "four", "three", "two", "ace")
  suit <- c("spades", "clubs", "diamonds", "hearts")
  value <- rev(1:13)
  data.frame(
    face = c(replicate(n = 4, expr = face)),
    suit = c(matrix(replicate(n = 13, expr = suit), nrow = 13, byrow = T)), 
    value = c(replicate(n = 4, expr = value))
  )
}

deal <- function(deck) {
  deck[1,]
}

shuffle <- function(deck) {
  n = 52
  order = sample(1:n, size = n)
  deck[order,]
}
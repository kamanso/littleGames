% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guessNUMGame.R
\name{guessNum}
\alias{guessNum}
\title{guess the Number Game}
\usage{
guessNum(a = 0, b = 100)
}
\arguments{
\item{a}{The start value}

\item{b}{The end value}
}
\description{
Design a number guessing game: the computer generates a random integer between any two integers, and then the several users guesses the random number. According to the user's given number to narrow the range of prompts. When the number is correctly given, then it will show "Congratulation! You win" and quit the game.
}
\examples{
guessNum(0,100)
#then type a number and doulble click enter
}

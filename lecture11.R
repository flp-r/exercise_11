rm(list = ls())

load("V:/PRG_BIN/exercise_11/HMM1.RData")

HMM <- HMM1
N <- HMM["N"]
M <- HMM["M"]
A <- HMM["A"]
B <- HMM["B"]
pi <- HMM["pi"]


dna <- DNAString("GAGCT")


ViterbiAlg <- function(dna, HMM){
  N <- HMM["N"]
  M <- HMM["M"]
  A <- HMM["A"]
  B <- HMM["B"]
  pi <- HMM["pi"]
  
  
  prob <- matrix(0, nrow = 3, ncol = length(dna))
  
  
}

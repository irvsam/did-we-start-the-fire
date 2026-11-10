# starting with one simple population of slow breeding mammals - like mammoths

logistic_growth <- function(N0, r, K, years) {
  N <- numeric(years)          # empty vector to fill
  N[1] <- N0
  for (t in 2:years) {
    N[t] <- N[t - 1] + r * N[t - 1] * (1 - N[t - 1] / K)
  }
  tibble(year = 1:years, N = N)
}

mammoths <- logistic_growth(N0 = 100, r = 0.02, K = 10000, years = 600)


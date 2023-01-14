fib <- function(stop) {
  out <- c(0,1)
  while (out[length(out)] < stop) {
    out <- c(out, out[length(out) - 1] + out[length(out)])
  }
  return(out[1:(length(out))-1])
}
vec <- fib(4000000-1)
sum(vec[vec %% 2 == 0])

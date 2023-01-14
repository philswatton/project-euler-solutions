vec <- 1:999
sum(vec[vec %% 3 == 0 | vec %% 5 == 0])

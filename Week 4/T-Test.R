
no_heads <- c()

for(i in 1:20){ 

  test <- sample(c("h","t"),20, replace = T, prob = c(50,50))
no_heads[i] <- length(test[test=="t"])
  
}

length(no_heads[no_heads > 13])

length(no_heads[no_heads < 6])





t.test(batch_a, batch_b, var.equal =  F)

wilcox.test(batch_a, batch_b)


t.test(batch_a, batch_b, var.equal =  T)




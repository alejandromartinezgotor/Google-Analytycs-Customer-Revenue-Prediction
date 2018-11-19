library(xgboost)
p <- as.data.frame(iris)
xgboost(data = as.matrix(p[!colnames(p) %in% "Species"]),label = p$Species,nrounds = 400)

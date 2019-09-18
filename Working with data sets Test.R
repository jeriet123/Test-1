setwd("~/R")
load("~/R/test1_data.Rdata")
nrow(d)
ncol(d)
str(d$transect.id)
str(d)
# Num is numbers with decimals, chr are character strings with no levels, factors or like characters but have levels, and psoixct time
as.factor(d$tow)
as.integer(d$haul)
d$sw.density <- NULL
str(d$haul)
head(d)
str(d)

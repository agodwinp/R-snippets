# This code assumes that you have already have a dataframe named "data"

# import correlation plot library
library(corrplot)

# select the features from the data
cor_features = c(" ", " ", ...)

# create filtered correlation dataframe
cor_data <- data[, cor_features]

# create correlation matrix and plot
M <- cor(cor_data)
col <- colorRampPalette(c("<include hex codes for color chosen color palette here"))
corrplot(M, method = "color", col=col(200), order = "hclust", number.cex = 0.8, tl.col="black", tl.cex = 0.8, cl.lim = c(-1, 1), addCoef.col = "white") # note, these parameters can be changed, but I found them to output a nice plot

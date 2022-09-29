boxplot_stats <- function(y,upper_limit = max(capitalism$sentence_length)){
  return(data.frame( y = max(capitalism$sentence_length),
                     label = paste("Count =", length(y), "\n",
                                   "Mean =", round(mean(y), 2), "\n",
                                   "Median =", round(median(y), 2), "\n",
                                   "std =", round(sd(y), 2), "\n")))}
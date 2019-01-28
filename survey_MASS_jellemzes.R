library(ggvis)
library(MASS)

data(survey)

survey %>%
  ggvis(~Height) %>%
  layer_histograms(width = input_slider(label = "Choose a binwidth:", min = 1, max = 20))


require(ggthemes)
require(tidyverse)

theme_MR <- function () { 
  theme_classic(base_size=11, base_family="Avenir") %+replace% 
    theme(
      legend.background = element_rect(fill="transparent", colour=NA),
      legend.key = element_rect(fill="transparent", colour=NA)
  
    )
}





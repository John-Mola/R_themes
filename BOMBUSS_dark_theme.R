require(ggthemes)
require(tidyverse)

theme_BOMBUSS <- function () { 
  theme_solarized_2(base_size=20, base_family="Avenir", light=FALSE) %+replace% 
    theme(
      legend.background = element_rect(fill="transparent", colour=NA),
      legend.key = element_rect(fill="transparent", colour=NA),
      legend.text = element_text(color = "grey70", size = 12),
      axis.title = element_text(color = "white"), 
      axis.text = element_text(color = "grey70", size = 12), 
      legend.title = element_text(color = "white")
    )
}





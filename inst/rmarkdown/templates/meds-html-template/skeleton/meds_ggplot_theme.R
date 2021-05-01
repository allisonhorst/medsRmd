# MEDS Rmd template ggplot2 theme
sysfonts::font_add_google("Nunito Sans")

theme_meds <- function() {
  theme_light() %+replace%
  theme(
    text = element_text(size = 12, family = "Nunito Sans"),
    axis.text = element_text(size = 10),
    axis.title = element_text(size = 12),
    title = element_text(size = 14, family = "Nunito Sans")
  )
}

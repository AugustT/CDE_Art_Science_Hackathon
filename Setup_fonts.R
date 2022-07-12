# install the font

# install.packages('extrafont')
library(extrafont)
library(remotes)
# remotes::install_version("Rttf2pt1", version = "1.3.8")
extrafont::font_import(prompt = FALSE,
                       paths = getwd())

loadfonts()
fonttable()

font <- "1CamBam_Stick_2"

pdf("font_plot.pdf",
    family = font,
    width = 4,
    height = 4)
plot(mtcars$mpg,
     mtcars$wt, 
     main = "Fuel Efficiency of 32 Cars",
     xlab = "Weight (x1000 lb)",
     ylab = "Miles per Gallon")
dev.off()

# I can then load this into Affinity designer, 
# on load I need to tell it what the font is
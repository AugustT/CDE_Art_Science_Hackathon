# Read in the occupancy data and create a word cloub based on confidence
require(wordcloud)
require(extrafont)
require(remotes)
require(colorspace)
require(tm)
require(slam)

levels = 5

# I had to do this to get the fonts to work
# remotes::install_version("Rttf2pt1", version = "1.3.8")

extrafont::font_import(prompt = FALSE,
                       paths = getwd())

loadfonts()
#fonttable()

font <- "1CamBam_Stick_2"

sp_data <- read.csv('data/Species_Trends.csv')

head(sp_data)

sp_data$rnum <- 1:nrow(sp_data) 

sp_data$level <- ceiling((sp_data$rnum/nrow(sp_data))*(levels+1))

# for(i in unique(sp_data$level)){
wc_data <- data.frame(species = sp_data$Species[sp_data$level == i],
                      freq = rep(1, length(sp_data$Species[sp_data$level == i])))
wordcloud2(wc_data, minSize = 0.3, size = 1, fontFamily = font, rotateRatio = 1)

wc_data2 <- sp_data[,c('Species', 'level')] 

rbow <- c('yellow', 'blue', 'red', 'green', 'black', 'purple', 'brown')
# wc_data2$col <- rbow[wc_data2$level]

samp <- wc_data2[sample(1:nrow(wc_data2), 2000),]

pdf(file = 'Laser/text to import2.pdf', width = 20,
    height = 8)
wordcloud(words = samp$Species,
          freq = samp$level, 
          scale = c(1,0.3),
          rot.per = 0, 
          colors = rbow[1:max(samp$level)],
          fixed.asp = FALSE,
          family = font
          )
dev.off()

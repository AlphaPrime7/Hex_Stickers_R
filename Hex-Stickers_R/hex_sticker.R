#Script for hex logo-Went after the lion king
#Other logo is going to be hommage to a single step in the right direction
#Where to go for hex colors: https://www.color-hex.com/color/783f04
#Colors used 
#gray=#999999, organge=#783f04, dark blue=#062047
library(magick)
library(hexSticker)

imgurl <- ("kingson.png")
logo <- sticker(imgurl, package="normfluodbf", p_size=20, s_x=1, s_y=.75, s_width=.6, 
                filename = "nfd_logo.png",h_fill="#783f04",h_color = "#783f04")
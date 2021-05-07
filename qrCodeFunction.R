library(qrcode)

createQrCode <- function(filename, url){
  png(filename)
  qrcode_gen(url)
  dev.off()
  print("QR generated")
}

#Long live Colombia!

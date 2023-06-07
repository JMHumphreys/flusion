
#download and save file based on url
download_file <- function(url, filename) {
  download.file(url, destfile = filename, method = "auto", quiet = FALSE, mode = "wb")
}
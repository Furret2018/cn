# Delete the html (generated by md) from specified folder in project cn

print(getwd())

info <- "Please select:
    1 list directory under project root directory
    2 list file in specified directory
"

isDeleterinRoot <- function (){
  files <- list.files()
  for(f in files){
    cat(f, "\n")
  }
}

isDeleterinRoot()



library(digest)

x <- digest("Hello", algo="md5")
x


print(getwd())

download.file(url="https://www.avaya-learning.com/scormengine/ScormContentRoot/20930W_130520/content/mod06/topic04/page09.mp4",
              destfile = "page09.mp4",
              mode = "wb")

print("Download completed \n")





# download file in remote host
downloader <- function(remotefile, localfile, mode){
  cat("download start...", "\n")
  
  download.file(url = remotefile, 
                destfile=localfile, 
                mode = mode)
  
  cat("download End...", "\n")
}


remotefile <- "https://www.avaya-learning.com/scormengine/ScormContentRoot/20930W_130520/coursedata.json"
localfile <- "20930W POM.json"

downloader(remotefile, localfile, mode = "w")












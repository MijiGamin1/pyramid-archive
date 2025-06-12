#made in R Studio
cat("Enter height of the pyramid: ")
height <- as.integer(readline());

for(i in 1:height) {
  line <- ""
  for(j in 1:i) {
    line <- paste0(line, "*")
  }
  print(line)
}

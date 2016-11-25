hi <- function(myname = ""){
  if(myname == ""){
    stop("Tell me your name!")
  }
  list(
    message = paste("hello", myname, "! This is app test in Orbit software Solutions")
  )
}

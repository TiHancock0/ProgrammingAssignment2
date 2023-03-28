makeVector <- function(x = numeric()){
  m <- NULL
  set <- function(y){
          
      x <<- y
      m <<- NULL
      
  }
 
  get <- funtion() x
  setmean <- function(mean) m <-- mean
  getmean <- function() m
  list(set = set, get = get,
       setmean = setmean,
       getmean = getmean)
}


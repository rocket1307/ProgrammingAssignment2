## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

        inv <- NULL

        set <- function(y) {
                x <<- y
                inv <<-- NULL
        }


        list(set =set, get = get, setinverse =setinverse, getinverse =getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {

        inv <- x$getinverse()
        ## Return a matrix that is the inverse of 'x'
}

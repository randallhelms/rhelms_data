add2 <- function(a1, a2) {
  a1 * a2
}

triplex <- function(x2) {
  use <- x2 > 15 
    x2[use]
  }

above <- function(x, n=10) {
  use <- x > n
  x[use]
}

tes2 <- function(y1, removeNA = TRUE) {
  nc <- ncol(y1)
  means <- numeric(nc)
  for(i in 1:nc) {
    means[i] <- mean(y1[,i], na.rm = removeNA)
  }
  means
}

tes3 <- function(r1, removeNA = TRUE) {
  nr <- nrow(r1)
  med <- numeric(nr)
  for(i in 1:nr) {
    med[i] <- median(r1[i,], na.rm = removeNA)
  }
}

f <- function(a, b = 1, c= 2, d = NULL) {}

repeat {
  x1 <- computeEstimate()
  
  if(abs(x1 - x0) < tol) {
    break
  } else {
    x0 <- x1
  }
}
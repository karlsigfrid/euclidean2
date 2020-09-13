euclidean <- function(A, B){ #Faster, still using the wikipedia description
  repeat{
    if(A == B) return(A)
    if (A > B) A <- A - B else B <- B - A
  }
}

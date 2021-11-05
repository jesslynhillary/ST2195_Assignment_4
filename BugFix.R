# Radius
r <-2 

#Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}

#Function to compute the volume of the sphere with radius r, r^2 and r^3
volume_vector <- function(r) {
  vector <- c()
  for (x in 1:3) {
    v <- r^x
    vector <- append(vector, volume(v))
  }
  return (vector)
}

volume(r)
#Run volume_vector(r) and print the volumes of the sphere with radius r, r^2 and r^3
volume_vector(r)


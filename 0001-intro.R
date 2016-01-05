# simple vector assignment
vec1 <- c(1,2,3)
vec1

# vector assignment from other vectors
vec2 <- c(vec1,5,vec1,5)
vec2

# subset of vector
vec3 <- vec2[4:8]
vec3

# simple stats functions
mean(vec2)
sd(vec2)

# assignment
mean <- mean(vec2)
mean * 2

# some sample data
data()
islands
mean(islands)
hist(islands,breaks=20)

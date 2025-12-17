# numeric vector class
vec<-c(2,3,45)
class(vec)

# integer vector class
vec1<-c(2L, 4L, 2L )
class(vec1)

# character 
vec2<-c("ritik", "roshan", "lbef")
class(vec2)

# vector operations function
vec3<-c(2,3,4, 5, 6, 6, 7, 7)
vec4<-c(2L,4L)
class(vec4)
str(vec4)

sum(vec3)
mean(vec3)
median(vec3)
summary(vec3) # 1st quartile, 2nd quartile, mean median all showing 
min(vec3)
max(vec3)
str(vec3)
head(vec3) # by default 6 values only shows 
tail(vec3)
head(vec3, 2) # when i write 2 then it will only shown 2 digits.
tail(vec3, 4)
length(vec)

# mixed data type
vec_x<-c(2, 3, 4, 5)
class(vec_x)
vec_y<-c(2, 3L,4)
class(vec_y)
vec_z<-c("ritik", 3L, 3)
class(vec_z)

#vector operations with different length
num_a<-c(2, 3, 4, 5)
num_b<-c(1, 2, 3, 4)
add<-num_a+num_b
print(add)
sub<-num_a-num_b
print(sub)
multiply<-num_a*num_b
print(multiply)
division<-num_a/num_b
print(division)

num_c<-c(2, 4, 5)
num_d<-c(4, 5, 6)
add_a<-num_c+num_d
print(add_a)

print(num_c+5)

# membership operator
6%in%num_d
15%in%num_d

# vector accessing using index
num_d<-c(4, 5, 6,7)
print(num_d [3])

vec_char<-c("ritik", "ritika")
"ritika"%in%vec_char

# removing certain index
num_d[-2]

add_ab<-num_d[3]+num_d[4]
print(add_ab)





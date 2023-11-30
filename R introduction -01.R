x = 10
typeof(x)
x = 10L
typeof(x)
51+10
y = TRUE
typeof(y)


x <- 10
typeof(x)
x <- 10L
typeof(x)
## complex 
z = 10 + 5i
typeof(z)
printof(z)
z
print(z)
a = TRUE
typeof(a)
## r is also case sensitive
c = "hello"
type(c)
typeof(c)
## addition
10+5
## sub
10-5
## multi
10*5
## power
10 ^ 3
## division
10/2
## modular division
10 %% 3
10 %% 5
## comparision operator
# equality check
10 == 10
10 := 10
## greater than
10 >= 7
## lesser than
10 < 7
10 > 7
## boolean opearations
# AND 
TRUE & FALSE
# OR
TRUE | FALSE
# not
! TRUE
! FALSE
## IF CONDITION
X = 10 
Y = 17

## if else if statement

if(x > y){
  print("x is greater than y")
} 
print('Done')

if(x > y){
  print("x is greater than y")
}else{
  print("x is smaller than y")
} 
print('Done')


x = 0


if (x > 0){
  print('positive')
}else if (x < 0){
  print('negative')
}else{
  print("zero")
}

x = 70
if (x >= 70){
  print('excellent')
}else if (x >= 50){
  print('good')
}else if (x >= 35){
  print('work hard')
}else{
  print('fail')
}

## loops
## while loop 

x = 'hello'




cnt <- 1
while (cnt < 4){
  print('hello')
  cnt <- cnt + 1
}

cnt <- 1
while (cnt < 10){
  print('hello')
  cnt <- cnt + 1
  
  if (cnt == 7){
    print('leaving loop.....bye bye!')
    break
  }
}


cnt <- 1
while (cnt <= 10){
  print('hello')
  cnt <- cnt + 1
  
}


## for loop 



## sequence  
1:5

for (m in 1:5){
  print(m)
}

## function

area(3)

pi


area<- function(rad){
  ar = pi*rad*rad
  return (ar)
}

area(3)
area(2)
area(1)


result<- function(x){
  if (x >= 70){
    print('excellent')
  }else if (x >= 50){
    print('good')
  }else if (x >= 35){
    print('work hard')
  }else{
    print('fail')
  }
  return(x)
}
result(70)
result(10)

result(70)

result(10)

vec <- c(10,20,30,40)
vec
typeof(vec)
vint <- c(10L,20L,30L,40L)
vint
typeof(vint)

## using the assign function


assign('x',c(10.1,6.15,543,3.1,20.9,17.6))
x


y <- c(vec,0,vec)
y

## use a sequence

x = 1:8
x

z <- c(x,0,x)
z


## repetation

rep(vec, times= 3)
rep(z, times = 4)

rep(z, each = 3)
rep(vec, each = 3)
v = 1:8
typeof(v)

## b.logical vectors

lgvl <- c(TRUE,FALSE,FALSE,TRUE,FALSE)
typeof(lgvl)

x
lgvl <- x > 9
lgvl




## c.charachter vector

chvl <- c('mary','hugh','joe','paul')
typeof(chvl)
tmp <- 1:10
typeof(tmp)
chv2 <- as.character(tmp)
chv2
typeof(chv2)
as.character(chv2)
typeof(chv2)

## vector arithimatic

z <- c(1,2,3,4,5)
z*10

z+10

1/z

## add two vectors of equal length

a = c(1,2,3,4,5)
b = c(10,20,30,40,50,60,70)
a+b


a = c(1,2,3,4,5)
b = c(10,20,30,40,50,60,70,80,90,100)
a + b
x

## group functions

##aggregate functions

length(x)
maxx
max(x)
min(x)
mean(x)
sum(x)
var(x)
sqrt(var(x))

sort(x)

sort(x,decreasing = TRUE)

sqrt(x)



### acces data

## [Rstarts counting from 1 but python starts from 0]

x

x[1]
x[1:3]
x[3:5]


x[-2]
xx = c(16.5,45.2,60.4,15.2,14.7)
xx[-3] ### it will give excepect the number value

xx[-1:-4]
x[x>6]
x
x[x=7]

test <- c(2,-1,NA,8,-9,NA)

is.na(test)

!is.na(test)

x[(x>5) & (x < 10)]

test2 <- c(45,65,85,NA,-45,-78,-64,85)
is.na(test2)

test2[ (!is.na(test2)) & (test2 > 0)]
## if i want to select the positive values then
## (value >0)


#### LIST OF FRIUTS######

fruits <- list('apple','orange','mango','grapes')

typeof(fruits)

vec <- c(1,2,3,4)
vlist = list(vec)
typeof(vlist)

vlist

newvec = unlist(vlist)

newvec
typeof(newvec)


fruits
st <- list(name = 'pat', wife = 'mary', child = 'dolly', age = 24)
st


st$name
st$wife
st$child


st[1]

st[[1]]
fruits
fruits[1]
fruits[1:3]


## diff b/w vector and list
 list = can hold diff. type of data
 vector = homogeneous [ can hold just one type of data]




## to convert in list use list but convert in  it back use unlist
## and unlist data is vector data
 
v1 = list(11,33,44,55,'hello')   
typeof(v1)   

uv = unlist(v1)   
uv
typeof(uv)







fruits[1]
fruits[[1]]



for(x in uv){
  print(x)
}



fruits

for(x in fruits){
  print(x)
}


fruits[[4]]
## want to replace

fruits[4] = 'kivi'
fruits

for(x in st){
  print(x)
}
st
yy = unlist(st)
st
for(x in st){
  print(x)
}

for(x in yy){
  print(x)
}

### DATA FRAME

emp1 <- data.frame(
  emp_id = c(1:5),
  emp_name = c('tom','dan','ryan','gary','pat'),
  salary = c(1000,2300,3700,4300,4500),
  start_date = as.Date(c('2010-01-01','2012-07-14','2011-09-18','2015-03-07','2013-12-30'))
  
) 

emp1


row.names(emp1) <- c('E1','E2','E3','E4','E5')

emp1


udf <- read.csv('universities.csv')
mar <- read.csv('salaries.csv')

udf
mar

setwd('C:\\Users\\mahesh rathod\\Desktop\\my sql\\export')
mar2 <- read.csv('02 flop films.csv')
mar2


## EXAMINE THE DATA

str(emp1)   ## structure of emp or info

## summery 
print(summary(emp1))


names(emp1)
rownames(emp1)

head(udf)  ## by default it will show 5 records

head(udf)

head(udf,2)
tail(udf)
tail(udf,5)

## access columns



emp1$emp_name

data.frame(emp1$emp_name,emp1$salary)
## IMPORATANT CODES
## ACCESSING ROWS AND COLUMNS
emp1[1:2]
emp1[,1:2]
emp1[1:2,]
emp1[c(1,3)]
emp1[,c(1,3)]
emp1[c(1,3),]
emp1['E1',]
emp1[c('E1','E5'),]

## Filter Records


emp1[emp1$emp_name == 'ryan',]
emp1[emp1$emp_name %in% c('ryan','tom','pat'),]
udf
mar3 <- udf[udf$Expenses>40000 & udf$SAT>1000,]
mar3
mar4 <- udf[udf$Expenses & udf$sat]
mar4



### Add column to a data.frame

emp1$dept = c('IT','SALES','SALES','HR','IT')
emp1

emp2 <- data.frame(
  emp_id = c(1:5),
  emp_name = c('mary','alies','perry','gloria','patty'),
  salary = c(1900,1200,2800,4560,85500),
  start_date = as.Date(c('2010-01-31','2012-09-14','2011-12-18','2015-11-07','2014-12-30')),
  dept = c('ar','management','bhik','ir','architecture')
  
  
) 
emp2

row.names(emp2) <- c('E6','E7','E8','E9','E10')
row.names

emp.new = rbind(emp1,emp2)
emp.new

## RENAME COLUMNNS

colnames(emp1)
colnames(emp1)[2] <- 'ename'
emp1
emp.new
emp1$ename
emp1$ename[emp1$ename == 'ryan'] <- 'bryan'
emp1
emp1
udf
### DROP ROWS
mydf = head(udf,10)
mydf

mydf[-4,]
mydf[-C(2,5)]
mydf
mydf[-(2:6),]
mydf


emp1


## delete using row name

row.names(emp1.rnames)


emp1[!(row.names(emp1.ename) %in% c('E1','E4')),]


emp1['E1']
emp1[1]
emp1[,1]
emp1[1,]
emp1[1:4,]



## INSTALL .PACKAGES('tidyverse')

install.packages("tidyverse")
library('tidyverse')


df1 <- data.frame(
  id = c(10,11,12,13,14,15,16,17),
  name = c('brayn','ryan','nicole','edith','sam','scott','don','lin'),
  gender = c('m','m','f','f','m','m','m','f'),
  dob = as.Date(c('1990-12-10','1998-06-09','2000-12-04','2007-12-12','1999-12-13',
                  '1998-08-15','2000-06-09','2001-08-18')),
  state = c('ca','la','ny','ca',NA,'la','nyk','la'),
  salary = c(1000,1200,1500,8400,6900,6000,7000,9800),
  row.name = c('R1','R2','R3','R4','R5','R6','R7''R8)
  
)

df %>% select(c(2:6))


emp1

emp1 %>% select(c(2:6))
emp1 %>% select('name')





emp1 %>% slice(c(2:6))

install.packages("magrittr")
library(magrittr)

library(sos)
findFn("select")
install.packages("dplyr")
library(dplyr)

emp1 %>% slice(c(2:6))
emp1 %>% slice(1,5,6)
emp1 %>% slice(-1,-4,-5)
emp1
emp1 %>% select('emp_name')
emp1 %>% select('emp_name' = 'tom')
emp1
emp1[3]
emp1[,3]
emp1[3,]
emp1[3,5]
emp1

emp1 %>% slice(c(2:6))
emp1 %>% slice(c(-2,-6))
emp1 %>% slice(c(-2:-6))
emp1 %>% slice_head()
emp1 %>% slice_head(n = 2)
emp1 %>% slice_tail()

emp1 %>% slice_tail(n = 3)
emp1 %>% slice_min(salary)
emp1 %>% slice_min(start_date)
emp1 %>% slice_min(salary,n = 3)


emp1 %>% slice_max(salary,n = 2)

emp1 %>% slice_max(salary)


## filter
based on the rownames

rownames(emp1)
emp1 %>% filter(rownames(emp1) == 'R4')

emp1
emp2
emp.new = rbind(emp1,emp2)


emp3 = rbind(emp1,emp2)
emp_df <- bind_rows(emp1,emp2)
emp_df

install.packages("dplyr")
emp_df

emp1$dept = c('IT','SALES','SALES','HR','IT')

emp_df$gender = c('m','m','m','f','m','g','l','m','m','f')

emp_df

emp_df %>% filter(gender == 'f')

emp_df


emp_df %>% filter(emp_name %in% c('pat','alies','patty'))

emp_df %>% filter(gender == 'm')
emp_df %>% filter(salary > 2500)


emp_df %>% filter(gender == 'm' & salary > 2500)


## mutate
if we want add any new column like bonus or any other col. so with the help of this 
function we can add 


emp_df %>% mutate(bonus = salary * 0.2)



## Transmute - it will select just selected columns(specific)

emp_df %>% transmute(emp_name, salary, gender, bonus = salary * 0.3)

## REname the columns

emp_df %>% rename('eid' = 'id','ename' = 'name','sex' = 'gender')


###  DISTINCT()

books = data.frame(id = c(11,22,33,44,55),
name = c('python1','python2','r','arch','enviro'),
price = c(100,150,300,450,800)
)
books











































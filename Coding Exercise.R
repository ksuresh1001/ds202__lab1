#exerciseQuestion_1
X = c(47,34,33,65,37,NA,43,NA,11,NA,23,NA)
count = 0
for (var in X)
  if (is.na(var))
    count = count  + 1
print(count)

#exerciseQuestion_2
age = c(25,30,45,60,12,41)
smoker = c('T','F','T','F','F','F')
weight = c(120,137,0,168,91,142)
weight[3] = 150
example_data = data.frame(age,smoker,weight)

#exerciseQuestion_3
meanNums <- function (x)
  {
  mean(x, na.rm = TRUE)
  }
setDividedbySum <- function (x)
  {
  x / sum(x, na.rm = TRUE)
  }
meanNums(x)
setDividedbySum(x)

#exerciseQuestion_4
both_NA <- function(a,b) {
  count = 0
  for (var in 1:length(a))
    if (is.na(a[var]) && is.na(b[var]))
      count = count  + 1
    print(count)
}

both_NA(X,X)

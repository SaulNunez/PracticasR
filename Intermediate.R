for(i in 1:nrow(mtcars)){
  if(mtcars[i,1] > 26){
    print("This car is nice.");
  }
}

#In a modern world where cars are considered gas guzzlers 
#if they consume less than ~25ish MPG
#Lets see how they fare
if(mean(mtcars[,1]) < 25){
  print("Gas guzzlers");
}

mpg_list <- list(mtcars[,1])
#Returns a matrix of booleans denoting MPG values more or equal than 20
mpg_acceptable = sapply(mpg_list, function(val){ val<20 })
#Still a matrix, object couldn't be simplified
class(mpg_acceptable)

hist(mtcars[,1])
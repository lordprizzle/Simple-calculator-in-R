addition=function(a,b) {
   res=a+b
   return(res)
 }
 subtract=function(a,b){
   res=a-b
   return(res)
 }
 multiply=function(a,b){
   res=a*b
   return(res)
 }
 division=function(a,b){
   res=a/b
   return(res)
 }
print("select an option")
print("1. Add")
print("2. Subtract")
print("3. Multiply")
print("4. Divide")

option=as.integer(readline(prompt=">  3" ))
Firstnum=as.integer(readline(prompt="Enter first number: "))
Secondnum=as.integer(readline(prompt="Enter second number: "))

value<-0
if(option == 1){
  value=addition(Firstnum,Secondnum)
}else if(option == 2){
    value=subract(Firstnum,Secondnum)
} else if(option == 3){
      value=multiply4(Firstnum,Secondnum)
} else if(option == 4){
       value=division(Firstnum,Secondnum)
} else {print("Error")}
print(value)
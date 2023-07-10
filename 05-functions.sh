# Declaration of a function
xyz() {
  echo Hello From Function
}

# call a function
xyz

# you can also send inputs to the functions
ex() {
  echo Hello From Function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo  Number of Argument - $#
}

ex first second #---these inputs are applicable only for function

## Variable accessing inside and outside of the function
ex2() {
  echo value of a = ${a}
  b=20
}
a=10
ex2
echo value of b = ${b}

## updating value of var inside the function
ex3(){
  a=20
  echo value of a = ${a}
  b=30
}                                   ## variables can be override whether it is inside or outside of the function
a=10
ex3
b=40
echo value of b = ${b}


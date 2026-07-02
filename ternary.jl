x,y=1,2
y,x=x,y
x=y
t_1()=println("$x >$y")

t_2()=println("$x <$y")

t_3()=println("$x == $y")
#this is a nested ternary operaotr
x>y ? t_1() : (x< y ? t_2() : t_3)
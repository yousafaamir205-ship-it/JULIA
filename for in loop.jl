array=[1,2,3,4]

for elements in array
    println(elements)
end


#loop over string

string="pakistan zindabad"
for ele in string
    println(ele)
end


#loop over dictionary

mydog=Dict(
:name=>"egg",
:age=>3


)


for (key,val) in mydog
    println(key,val)
end
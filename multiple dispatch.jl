function  mytypeof(x::Int64)
    return "int64"
end

function mytypeof(x::Number)
    return "number"

end

function mytypeof(x::Any)
    return "Any"

end

#mulyiple dispatch

function mygeneric(x)
    println("$x is type :", mytypeof(x))

    
end


mygeneric(1)
mygeneric(π)
mygeneric([1,2,3])

#newdata tyoes
struct Dog
    name::String
 end
 function mytypeof(x::Dog)
    return "doggie
    "
 end

 mydog=Dog("egg")
 mygeneric(mydog)
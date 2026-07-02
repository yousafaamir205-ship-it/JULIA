#struct


mutable struct Dog
    name::String
    age::Int
    breed::String
end

#instance of struct
mydog=Dog(
"egg",
3,
"name"

)
typeof(mydog)

#access value
mydog.age
mydog.breed
mydog.name

#mutate value

mydog.name="kk"

mydog.name

#cannot add new field in structure


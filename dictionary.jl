#dictionary

dog=Dict(
    "name"=>:eggdog,
    :age=>3,
    23=>"egg"
)

#access value
dog["name"]

dog[:age]

dog[23]

#mutate value

dog["name"]=21

dog[":age"]=[1,2,3]

dog[23]=[[1,2,3],4]

dog

#adding new key


dog[:email]="new"
dog



#first is name of dictionary and second is key from dictionary

pop!(dog,23)

dog


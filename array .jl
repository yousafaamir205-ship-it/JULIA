#array
#column vector
col_vesctor=[1,2,3,1,2.1]
typeof(col_vesctor)

#row vector
row_vector=[2 3.0 1]
typeof(row_vector)

#1 base inddexing is used in julia

col_vesctor[2]

row_vector[1]

#=
1 base indexing starts from 1
0 base indexing(which is used in other languages) satrts from 0
=#

#changing elemnt at a particular index
col_vesctor[2]=20
col_vesctor

#findinig length of vector

length(col_vesctor)

#sum function for adding all elements of vector

sum(col_vesctor)
sum(row_vector)

#sorting in descending order
sort(col_vesctor;rev=true)
#this is not permanaent, for permanent change use this(desctructive function)
sort!(col_vesctor;rev=true)

#sorting in ascending order

sort(col_vesctor;rev=false)
#same
 

#adding new element at end of array
push!(col_vesctor,1000)


#removing last element from vector
pop!(col_vesctor)

col_vesctor

#constructing matrix with 2 rowas and 3 columns

matrx=[1 3 5;2 4 5]
typeof(matrx)


#accessing elemnt in matrix, name[row, columns]

matrx[1,2]


#julia uses column major order

matrx[2]


#multiple types array
mutli_type=[1,1.2,"pakistan zindabad",'a',π,[5,4.1,'b']]

typeof(mutli_type)
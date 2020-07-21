
println("")

println("A SIMPLE PLANNER IN JULIA IN THE CONTEXT OF THE BLOCKS WORLD")

println("")

#Prompting the user to enter the number of table 

println("Enter the number Of Tables : ")

table = chomp(readline())

global number_tables = parse(Int, table)


#We are storing our Collection of Tables in an Array
global tableCollection = Array{String}(undef, number_tables)

for i ∈ 1:number_tables #
    
    println("Table entered: $i ")
    tableCollection[i] = chomp(readline()) 

    println()  

end


#Prompting the user to enter the number of blocks
println("Enter The Total Number Of Blocks")

blocks = chomp(readline())

global number_Of_blocks = parse(Int, blocks)

global blockCollection = Array{String}(undef, number_Of_blocks)
println("")
println("=======THE BLOCK NAME CAN BE ANY ALPHABETS, A-Z======")
for i ∈ 1:number_Of_blocks 


    println()
    println("Enter The Block name:")

    blockCollection[i] = chomp(readline()) #blocks


end

#return tableCollection,blockCollection
println("")

println("======= Blocks entered are: ========")

for i ∈ 1:number_Of_blocks

    println(blockCollection[i])

end




println("")
println("=========================================")
println("====         OUR GOAL STATE IS:       ====")
println("=========================================")

goalState = sort!(blockCollection)

println(goalState)
println("=========================================")




/*:
 # Working with Sets
 ---
 
 ## Topic Essentials
 Sets are a great tool you need to store unique, unorderd values in a collection, as opposed to arrays and dictionaries which can hold duplicates with no issue.
 
 ### Objectives
 + Create a set named **activeQuests** and understand the syntax
 + `insert` and `remove` elements from **activeQuests**
 + Sort **activeQuests** and check if it `contains` a certain value
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Creating sets
var activeQuests: Set<String> = ["Fetch", "catch", "Select", "Choose"]
activeQuests.insert("alibaba")
activeQuests.remove("Fetch")
activeQuests.insert("Throw")
activeQuests.sorted()

// Inserting and removing elements


// More common methods

print(activeQuests)

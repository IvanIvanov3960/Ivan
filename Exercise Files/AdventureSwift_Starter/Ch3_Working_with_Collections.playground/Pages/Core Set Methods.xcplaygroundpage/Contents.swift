/*:
 # Core Set Methods
 ---
 
 ## Topic Essentials
 Because sets only store unique values, there are a number of useful operations you can perform on them without having to reinvent the sorting/filtering wheel. These include the `intersection` and difference of set values, as well as `union` and `subtraction`. 
 
 ### Objectives
 + Copy and paste the **allQuests** set from the previous page
 + Create a new set called **completedQuests** and assign it a subset of quests from **allQuests**
 + Try out the different operations the `Set` class can perform
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables

var activeQuests: Set<String> = ["Fetch", "catch", "Select", "Choose"]
var completedQuests: Set<String> = ["catch", "roar", "bark"]

var commonQuests = activeQuests.intersection(completedQuests)
var differentQuests = activeQuests.symmetricDifference(completedQuests)
var unionQuests = activeQuests.union(completedQuests)
var clippedQuests = activeQuests.subtracting(completedQuests)
//var formUnion = activeQuests.formIn

// Set operations


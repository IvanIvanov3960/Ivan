/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items
var characterClasses: [String] = ["Ranger", "Paladin", "Druid"]

//Inserting and removing items
characterClasses.append("GunSlinger")
characterClasses += ["Healer", "Berserker"]
characterClasses[2] = "PieceMaster"
characterClasses.remove(at: 1)



// Ordering and querying values
characterClasses.reverse()
characterClasses.sort()
characterClasses.count

var reversedClasses = characterClasses.reversed()

var sortedClasses = characterClasses.sorted()

print(characterClasses)
print(reversedClasses)
print(sortedClasses)

// 2D arrays and subscripts
var skillTree: [[String]] = [
    ["Attack +", "Barrage", "Heavy Hiter"],
    ["Guard +", "Evasion", "Run"]
]

print(skillTree)
var attackSkillTree = skillTree[0][2]

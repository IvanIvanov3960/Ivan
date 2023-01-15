/*:
 # Working with Strings
 ---
 
 ## Topic Essentials
 There are several `String` methods that you'll be using on a regular basis, which include `contains`, `append`, `insert`, `remove`, and `split`. Refer to the documentation to see everything the `String` class offers.
 
 ### Objectives
 + Retrieve state information about a string using `count` and `isEmpty`
 + Use each of the mentioned class methods to alter the starting string
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Test variable
var dialog = "The Inkeeper's Heaven"

// String data
dialog.count
dialog.isEmpty
dialog.contains("s")


// Append and Insert
dialog.append(", weary travelers!")


// Remove and Split
dialog.removeLast()
print(dialog)
dialog.removeFirst()
print(dialog)
//dialog.removeAll()
dialog.split(separator: ",")



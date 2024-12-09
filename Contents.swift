import Foundation
//COLLECTIONS IN SWIFT
//1.ARRAY
//2.DICTIONARY
//3.SET

//1.ARRAY
// Creating an array
var numbers: [Int] = [1, 2, 3, 4, 5]
print("Original Array:", numbers)

// Accessing elements
print("Element at index 2:", numbers[2])

// Adding elements
numbers.append(6)
numbers.insert(0, at: 0)
print("Array after adding elements:", numbers)

// Removing elements
numbers.remove(at: 3)
numbers.removeLast()
print("Array after removing elements:", numbers)

// Checking for elements
print("Array contains 3:", numbers.contains(3))

// Modifying elements
numbers[1] = 10
print("Array after modifying:", numbers)

// Iterating
print("Iterating through Array:")
for number in numbers {
    print(number)
}

// Sorting
let sortedNumbers = numbers.sorted()
print("Sorted Array:", sortedNumbers)

// Counting elements
print("Count of elements in Array:", numbers.count)



//2.DICTIONARY
// Creating a dictionary
var studentScores: [String: Int] = ["Alice": 85, "Bob": 90, "Charlie": 78]

// Accessing elements
if let aliceScore = studentScores["Alice"] {
    print(aliceScore)
}

// Adding or updating elements
studentScores["David"] = 88 // Add a new key-value pair
studentScores["Alice"] = 95 // Update an existing value

// Removing elements
studentScores.removeValue(forKey: "Charlie") // Removes the key "Charlie"
studentScores["Bob"] = nil // Another way to remove a key-value pair

// Checking for a key
print(studentScores.keys.contains("Alice"))

// Iterating over keys and values
for (student, score) in studentScores {
    print("\(student): \(score)")
}

// Getting all keys and values
let allKeys = studentScores.keys
let allValues = studentScores.values

// Counting elements
print(studentScores.count)


//3.SET
// Creating a set
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
print("\nOriginal Set:", uniqueNumbers)

// Adding elements
uniqueNumbers.insert(6)
print("Set after adding an element:", uniqueNumbers)

// Removing elements
uniqueNumbers.remove(3)
print("Set after removing an element:", uniqueNumbers)

// Checking for elements
print("Set contains 4:", uniqueNumbers.contains(4))

// Iterating
print("Iterating through Set:")
for number in uniqueNumbers {
    print(number)
}

// Set operations
let setA: Set<Int> = [1, 2, 3, 4]
let setB: Set<Int> = [3, 4, 5, 6]

let unionSet = setA.union(setB)
print("Union of SetA and SetB:", unionSet)

let intersectionSet = setA.intersection(setB)
print("Intersection of SetA and SetB:", intersectionSet)

let differenceSet = setA.subtracting(setB)
print("Difference of SetA and SetB:", differenceSet)

let symmetricDifference = setA.symmetricDifference(setB)
print("Symmetric Difference of SetA and SetB:", symmetricDifference)

// Counting elements
print("Count of elements in Set:", uniqueNumbers.count)


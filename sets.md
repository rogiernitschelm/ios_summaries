# Sets

## Declaration

    var mySet = Set<String>()
    var mySet = Set(["apple", "pear", "banana"])

## Modification

Insert():

    mySet.insert("orange") // mySet contains apple, pear, banana and orange
    mySet.insert("apple") // apple is ignored and set did not change

Count:

    mySet = Set(["apple", "pear"])
    mySet.count // 2

Contains()

    mySet.contains("apple") // true
    mySet.contains("melon") // false

Loop:

    for item in mySet {
      print(item)
    }

Union() // !formUnion()

    // Creates a set with all unique values from both sets.

    var fruits = Set(["apple", "banana"])
    var food = Set(["melon", "cheese"])

    var newSet = fruits.union(food) // apple, banana, melon, cheese
    fruits.formUnion(food) // apple, banana, melon, cheese

Subtracting() and !subtract():

    // Creates a set with values from the first set that are not in the second set

    var fruits = Set(["apple", "banana"])
    var food = Set(["melon", "cheese", "banana"])

    var subtracted = fruits.subtracting(food) // "apple"
    fruits.subtract(food)
    fruits // "apple"

Intersection() and !fromIntersection():

    // Creates a set of values that occur in both sets

    var intersection = fruits.intersection(food) // "banana"
    fruits.formIntersection(food) // "banana"

SymmetricDifference() and !fromSymmetricDifference()

    // Creates a set of values that are in either set, but not in both sets

    var symmetricDifference = fruits.symmetricDifference(food)
    fruits.formSymmetricDifference(food) 

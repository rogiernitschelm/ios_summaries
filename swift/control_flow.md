## Control-flow

### Conditional-statements and switches

If-else:

    if someCondition {
      print("It is true!")
    } else {
      print("It is false!")
    }

If-else-if:

    if someCondition {
      print("Some condition is true")
    } else if someOtherCondition {
      print("Some other condition is true")
    } else {
      print("Neither is true!")
    }

If-case:



Ternary:

    condition ? true : false
    amIAwesome ? "You are" : "You are not"

Nil-coalescing operator:

    someStringOptional ?? "Empty string"

Switch:

    switch someValue {
      case 1:
        print("I am one!")
      case 2:
        print("I am two!")
      default:
        print("I am neither!")
    }

Switch with range:

    switch range {
      case 90...100 {
        print("Between 90 and 100")
      }
      case 80...89 {
        print("Between 80 and 89")
      }
      default:
        print("Unknown")
    }

Switch and enums:

    enum Product {
        case Book(String, Double, Int)
        case Puzzle(String, Double)
    }

    var order = Product.Book("Mastering teh swift", 49.99, 2015)

    switch order {
        case .Book(let name, let price, let year):
            print("name \(name) price \(price) year \(year)")

        case .Puzzle(let name, let price):
            print("name \(name) price \(price)")

    }


### Loops

For-in:

    for number in [1, 2, 3] {
      print(number)
    }

    for (index, value) in ["a", "b", "c"] {
      print("The value at index: \(index) is \(value)")
    }

    for (key, argument) in dictionary {
      print("Key \(key) and argument \(argument)")
    }

For-case with filter:

    var array = [
      ("Henk", 23),
      ("Hermien", 3),
      ("Sjaak", 99),
      ("Kees", 55),
      ("Hermien", 77),
      ("Hermien", 18)
    ]

    for case let ("Hermien", year) in array {
      print("The age of hermien is \(year)")
    }

    let numbers: [Int?] = [1, 2, nil, 3, 4, nil]

    for case let .some(number) in numbers {
      print(number) // Only prints non-nil
    }

For-case with condition:

    for case let number? in numbers where number > 3 {
      print(number)
    }


While:

    while condition {
      print("I am true!")
    }

    repeat {
      print("I am printed at least once!")
    } while condition

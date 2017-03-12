# Dictionaries

## Declaration

Immutable dictionary:

    let immutableDictionary = ["USA": "United States of America"]

Mutable dictionary:

    var mutableDictionary = ["white": "#fff"]
    var emptyDictionary = [String: Int]()

## Modification

Adding:

    var dictionary = [String: Int]()
    dictionary["Rogier"] = 32
    dictionary["Veronica"] = 32

Removing:

    dictionary["Rogier"] = nil
    dictionary.removeValueForKey("Veronica")
    dictionary.removeAll()

Changing:

    dictionary["Veronica"] = 30
    dictionary.updateValue(100, forKey: "Veronica") // returns removed value

## Methods

Counting:

    let countries = ["USA": "United States", "NL": "Netherlands"]
    var countOfCountries = countries.count // 2

Checking if empty:

    let countries = ["USA": "United States", "NL": "Netherlands"]
    var emptyDictionary = [String: String]()

    countries.isEmpty // false
    emptyDictionary.isEmpty // true

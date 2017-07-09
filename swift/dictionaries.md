## Dictionaries

### Initializing

Using dictionary literal:

    let countries = [
      "NL": "Netherlands",
      "US": "United States",
      "DE": "Germany"
    ]

Initializing an empty dictionary:

    let dictionary = [String: String]()
    let dictionary2 = [String: Int]()
    let dictionary3 = [String: SomeObject]()

### Accessing

Using subscript:

    let countries = [
      "NL": "Netherlands",
      "US": "United States",
      "DE": "Germany"
    ]

    countries["NL"] = "Netherlands"

### Modifying

Updating using subscript:

    var countries = [
        "NL": "Netherands",
        "US": "United States",
        "DE": "Germany"
    ]

    countries["DE"] = "Duitsland"

Updating using updateValue:

    countries.updateValue("Duitsland", forKey: "DE")

Adding using subscript:

    countries["BE"] = "Belgium"

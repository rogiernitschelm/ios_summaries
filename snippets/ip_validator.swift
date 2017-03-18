import UIKit

func validateIp(address: String?) -> Bool {
    guard let address = address else {
        return false
    }

    let octets = address.characters.split { $0 == "." }.map { String($0) }

    guard octets.count == 4 else {
        return false
    }

    func validOctet(octet: String) -> Bool {
        guard let number = Int(String(octet)), number >= 0, number < 256 else {
            return false
        }

        return true

    }

    for octet in octets {
        guard validOctet(octet: octet) else {
            return false
        }
    }

    return true
}

validateIp(address: "10.0.1.2z50") // false
validateIp(address: "abc") // false
validateIp(address: "10.0.1.220") // false

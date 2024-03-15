//
//  Contact.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import Foundation

struct Contact: Hashable, Identifiable {
    
    let id: Int
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContacts() -> [Contact] {
        let dataStorage = DataStorage.shared
                
        let names = Array(dataStorage.names)
        let surnames = Array(dataStorage.surnames)
        let phoneNumbers = Array(dataStorage.phoneNumbers)
        let emails = Array(dataStorage.emails)
        
        let minNumberOfContacts = min(
            names.count,
            surnames.count,
            phoneNumbers.count,
            emails.count
        )
        
        let contacts = (0..<minNumberOfContacts).map { index in
            let contact = Contact(
                id: index,
                name: names[index],
                surname: surnames[index],
                phoneNumber: phoneNumbers[index],
                email: emails[index]
            )
            return contact
        }
        
        return contacts
    }
}

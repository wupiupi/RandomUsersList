//
//  ContactsViewViewModel.swift
//  ContactsList
//
//  Created by Paul Makey on 16.03.24.
//

import Observation

@Observable final class ContactsViewViewModel {
    let contacts = Contact.getContacts()
}

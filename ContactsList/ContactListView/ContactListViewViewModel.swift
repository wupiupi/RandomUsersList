//
//  ContactListViewViewModel.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import Observation

@Observable final class ContactListViewViewModel {
    let contacts = Contact.getContacts()
}

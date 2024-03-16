//
//  ContactNumbersView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactNumbersView: View {
    let contacts: [Contact]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                ContactSectionView(contact: contact)
            }
            .listStyle(.plain)
            .navigationTitle("Contacts")
        }
    }
}

#Preview {
    ContactNumbersView(contacts: Contact.getContacts())
}

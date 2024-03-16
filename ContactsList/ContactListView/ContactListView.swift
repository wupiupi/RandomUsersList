//
//  ContactListView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactListView: View {

    let contacts: [Contact]
    
    var body: some View {
        NavigationStack {
            VStack {
                List(contacts) { contact in
                    NavigationLink(
                        destination: ContactDetailsView(contact: contact)
                    ) {
                        // [!] Не избыточно ли создавать отдельный View для того,
                        // чтобы передать одну строку?
                        
                        ContactRowView(contact: contact)
                    }
                }
                .listStyle(.plain)
            }
            .navigationTitle("Contacts")
        }
    }
}

#Preview {
    ContactListView(contacts: Contact.getContacts())
}

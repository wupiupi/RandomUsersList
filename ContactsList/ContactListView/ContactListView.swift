//
//  ContactListView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactListView: View {
    let contactListViewModel = ContactListViewViewModel()
    
    var contacts: [Contact] {
        contactListViewModel.contacts
    }
    
    var body: some View {
        TabView {
            VStack {
                List(contacts) { contact in
                    Text(contact.fullName)
                }
                .listStyle(.plain)
            }
        }
    }
}

#Preview {
    ContactListView()
}

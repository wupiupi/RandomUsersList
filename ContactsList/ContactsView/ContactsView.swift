//
//  ContactsView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactsView: View {
    private let contacts = ContactsViewViewModel().contacts
    
    var body: some View {
        TabView {
            ContactListView(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Contacts")
                }
            
            ContactNumbersView(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

#Preview {
    ContactsView()
}

//
//  ContactsView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactsView: View {
    var body: some View {
        TabView {
            ContactListView()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Contacts")
                }
            
            ContactNumbersView()
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

//
//  RootView.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        NavigationStack {
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
            .navigationTitle("Contacts")
        }
    }
}

#Preview {
    RootView()
}

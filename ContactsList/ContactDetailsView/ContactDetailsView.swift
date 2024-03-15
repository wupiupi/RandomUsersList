//
//  ContactDetailsView.swift
//  ContactsList
//
//  Created by Paul Makey on 15.03.24.
//

import SwiftUI

struct ContactDetailsView: View {
    let contact: Contact
    
    var body: some View {
        List {
            ImageView()
            
            CustomLabel(
                title: contact.phoneNumber,
                systemImage:  "phone"
            )
            
            CustomLabel(
                title: contact.email,
                systemImage: "tray"
            )
        }
        .navigationTitle(contact.fullName)
    }
}

#Preview {
    ContactDetailsView(
        contact: Contact(
            id: 0,
            name: "Ivan",
            surname: "Ivanovich",
            phoneNumber: "+375(29)111-22-33",
            email: "test.email@gmail.com"
        )
    )
}



struct CustomLabel: View {
    let title: String
    let systemImage: String
    
    var body: some View {
        HStack {
            Image(systemName: systemImage)
                .foregroundStyle(.tint)
                .font(.title2)
            Text(title)
        }
    }
}

struct ImageView: View {
    var body: some View {
        HStack {
            Spacer()
            
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
            
            Spacer()
        }
    }
}

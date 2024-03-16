//
//  ContactSectionView.swift
//  ContactsList
//
//  Created by Paul Makey on 16.03.24.
//

import SwiftUI

struct ContactSectionView: View {
    let contact: Contact
    
    var body: some View {
        Section(contact.fullName) {
            CustomLabelView(
                title: contact.phoneNumber,
                systemImage: "phone"
            )
            
            CustomLabelView(
                title: contact.email,
                systemImage: "tray"
            )
        }
    }
}

#Preview {
    ContactSectionView(
        contact: Contact(
            id: 0,
            name: "",
            surname: "",
            phoneNumber: "",
            email: ""
        )
    )
}

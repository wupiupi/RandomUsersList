//
//  ContactRowView.swift
//  ContactsList
//
//  Created by Paul Makey on 16.03.24.
//

import SwiftUI

struct ContactRowView: View {
    let contact: Contact
    
    var body: some View {
        Text(contact.fullName)
    }
}

#Preview {
    ContactRowView(
        contact: Contact(
            id: 0,
            name: "",
            surname: "",
            phoneNumber: "",
            email: ""
        )
    )
}

//
//  CustomLabelView.swift
//  ContactsList
//
//  Created by Paul Makey on 16.03.24.
//

import SwiftUI

struct CustomLabelView: View {
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

#Preview {
    CustomLabelView(title: "", systemImage: "")
}

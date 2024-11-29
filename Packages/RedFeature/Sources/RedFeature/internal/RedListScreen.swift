//
//  RedListScreen.swift
//  RedFeature
//
//  Created by Florian Rieger on 29.11.24.
//

import SwiftUI

struct RedListScreen: View {
    var body: some View {
        ZStack {
            VStack {
                Text("RedListScreen")
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            Color(.red)
        }
        .navigationTitle("Red List Screen")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        RedListScreen()
    }
}


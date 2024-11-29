//
//  RedListScreen.swift
//  RedFeature
//
//  Created by Florian Rieger on 29.11.24.
//

import SwiftUI
import NavigationDestinations

struct RedListScreen: View {
    var body: some View {
        ZStack {
            Color.red.opacity(0.5)
            VStack(spacing: 32) {
                NavigationLink(value: RedFeatureDestinations.redDetails(itemId: 1)) {
                    Text("Red Details ID 1")
                        .foregroundStyle(.black)
                }
                .buttonStyle(.bordered)
                .tint(.black)


                NavigationLink(value: RedFeatureDestinations.redDetails(itemId: 2)) {
                    Text("Red Details ID 2")
                        .foregroundStyle(.black)
                }
                .buttonStyle(.bordered)
                .tint(.black)
            }
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


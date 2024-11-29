//
//  ContentView.swift
//  SwiftNavigation
//
//  Created by Florian Rieger on 29.11.24.
//

import SwiftUI
import RedFeature

struct RootView: View {
    @State var navigationPath = NavigationPath()

    var body: some View {
        NavigationStack(path: $navigationPath) {
            RedFeature.initialScreen()
        }
    }
}

#Preview {
    RootView()
}

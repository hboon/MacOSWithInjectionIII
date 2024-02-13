//
//  ContentView.swift
//  MacOSWithInjectionIII
//
//  Created by Hwee-Boon Yar on 13/2/24.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObserveInjection var inject

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .enableInjection()
    }
}

#Preview {
    ContentView()
}

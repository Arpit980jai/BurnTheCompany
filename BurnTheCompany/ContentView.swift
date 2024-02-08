//
//  ContentView.swift
//  BurnTheCompany
//
//  Created by Arpit Jaiswal on 09/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/).font(.largeTitle)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

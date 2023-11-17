//
//  ContentView.swift
//  FixedSize
//
//  Created by Cameron Roe on 11/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .fixedSize()
        .frame(width: 200, height: 200)
        .navigationTitle("hello_world")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

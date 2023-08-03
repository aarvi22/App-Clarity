//
//  ContentView.swift
//  App Clarity
//
//  Created by Aarvi Shah on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "clarity1")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Clarity")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  123_123
//
//  Created by Alexandre Vachon (Étudiant) on 2024-08-30.
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
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    var alex = false;
    var emilie = true;
    var veronica = true;
}

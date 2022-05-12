//
//  ContentView.swift
//  testGit
//
//  Created by José Benito Pereira Merino on 12.05.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hola, Mundo!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.green)
            .background(.teal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

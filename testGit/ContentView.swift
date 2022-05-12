//
//  ContentView.swift
//  testGit
//
//  Created by José Benito Pereira Merino on 12.05.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hola, Mundo!")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .font(.largeTitle)
                .padding()
                .foregroundColor(.red)
                .background(.teal)
            
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 120, height: 250, alignment: .center)
                .padding(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

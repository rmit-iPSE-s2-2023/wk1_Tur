//
//  ContentView.swift
//  wk1Tur
//
//  Created by 林锐城 on 24/7/2023.
//

import SwiftUI

struct ContentView: View {
    
    let diceNumber = Int.random(in: 1...6)
    var body: some View {
        VStack(alignment: .center, spacing: 20.0) {
            Image("dice-\(diceNumber)")
            Text("The random number is \(diceNumber)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

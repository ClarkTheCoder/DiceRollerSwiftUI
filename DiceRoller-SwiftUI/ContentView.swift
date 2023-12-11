//
//  ContentView.swift
//  DiceRoller-SwiftUI
//
//  Created by carson on 2023-12-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("diceeLogo")
                    .padding()
                HStack {
                    DiceView(diceNumber: 1)
                    DiceView(diceNumber: 2)
                        
                }
            
            }
        }
    }
}

struct DiceView: View {
    let diceNumber: Int
    
    var body: some View {
        Image("dice\(diceNumber)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
    }
}


#Preview {
    ContentView()
}

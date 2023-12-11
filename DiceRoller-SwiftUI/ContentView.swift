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
                    DiceView(diceNumber: "dicee1")
                    DiceView(diceNumber: "dicee2")
                        
                }
            
            }
        }
    }
}

struct DiceView: View {
    let diceNumber: String
    
    var body: some View {
        Image("dice1")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
    }
}


#Preview {
    ContentView()
}

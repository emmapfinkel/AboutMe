//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle1 = " "
    @State private var textTitle2 = " "

    
    var body: some View {
     
        ZStack {
            
            Color(.systemYellow)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 20.0) {
                
                Text("All About Emma")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                Button("Fact 1") {
                    textTitle1 = "I love to read. 📚"
                }
                .padding()
                
                Text(textTitle1)
                    .font(.title)
                
                Button("Fact 2") {
                    textTitle2 = "I love to play tennis! 🎾"
                }
                
                Text(textTitle2)
                    .font(.title)
                    .padding()
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: 10)
                .padding()
            )
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

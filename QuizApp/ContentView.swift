//
//  ContentView.swift
//  QuizApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            VStack{
                Text("Movie Quiz")
                    .font(.largeTitle)
                    .foregroundColor(Color.pink)
                    
    Spacer()
                Text("Question 1: What is the highest grossing movie of all time? 💵")
                    .font(.title)
                    .foregroundColor(Color.green)
                    .multilineTextAlignment(.center)
                Button("Avatar") {
                    response = "This movie made over $2.9 billion! ✅"
                    }
                .foregroundColor(.purple)
                .font(.title3)
                
                Button("Avengers: Endgame") {
                    response = " Wrong ❌"
               
                }
                .foregroundColor(.purple)
                .font(.title3)
                Button("Titanic") {
                    response = "Wrong ❌"
               
                }
                .foregroundColor(.purple)
                    .font(.title3)
                
                Text(response)
                Spacer()
                NavigationLink(destination: QuestionTwo()) {
                    Text("Next Question")
                        .fontWeight(.bold)
                }
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}

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
            Text("Movie Quiz")
            
            Text("Question 1: What is the highest grossing movie of all time? 💵")
            
            Button("Avatar") {
                response = "This movie made over $2.9 billion! ✅"
            }
            Button("Avengers: Endgame") {
                response = " Wrong ❌"
            }
            Button("Titanic") {
              response = "Wrong ❌"
                }
            
            Text(response)

            NavigationLink(destination: QuestionTwo()) {
                Text("Next Question")
            }
        }
    }
}

#Preview {
    ContentView()
}

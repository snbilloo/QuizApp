//
//  QuestionThree.swift
//  QuizApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct QuestionThree: View {
    
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            Text("Movie Quiz")
            
            Text("Question 2: What was the most successful movie in 2023? 🍿")
            
            Button("Barbie") {
                response = " Correct! The movie made $1.4 billion! 💖"
            }
            
            Button("8") {
                response = " Wrong ❌"
            }
            Button("11") {
                response = ("Correct! The movie was Lord of the Rings: Return of the King ✅")
            }
            
            Text(response)
            
            NavigationLink(destination: QuestionThree()) {
                Text("Next Question")
    }
}

#Preview {
    QuestionThree()
}

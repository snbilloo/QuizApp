//
//  QuestionTwo.swift
//  QuizApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct QuestionTwo: View {
    
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            Text("Movie Quiz")
            
            Text("Question 2: What is the highest number of Oscars that a movie has earned? 🏆")
            
            Button("15") {
                response = " Wrong ❌"
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
    }
}
    #Preview {
        QuestionTwo()
    }


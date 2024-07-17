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
            VStack{
                Text("Movie Quiz")
                    .font(.largeTitle)
                    .foregroundColor(Color.pink)
                Spacer()
                Text("Question 2: What is the highest number of Oscars that a movie has earned? 🏆")
                    .font(.title)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.center)

                
                Button("15") {
                    response = " Wrong ❌"
                }
                .foregroundColor(.purple)
                .font(.title3)
                
                Button("8") {
                    response = " Wrong ❌"
                }
                .foregroundColor(.purple)
                .font(.title3)
                Button("11") {
                    response = ("Correct! The movie was Lord of the Rings: Return of the King ✅")
                }
                .foregroundColor(.purple)
                .font(.title3)
                
                Text(response)
                Spacer()
                NavigationLink(destination: QuestionThree()) {
                    Text("Next Question")
                        .fontWeight(.bold)
                }
            }
        }
        .padding()
    }
}
    #Preview {
        QuestionTwo()
    }


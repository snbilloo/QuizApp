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
                .foregroundColor(Color.pink)
                .font(.largeTitle)
            Spacer()
            Text("Question 3: What was the most successful movie in 2023? 🍿")
                .font(.title)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
            
            Button("Barbie") {
                response = " Correct! The movie made $1.4 billion! 💖"
            }
            .foregroundColor(.purple)
            .font(.title3)
            
            Button("Oppenheimer") {
                response = " Wrong ❌"
            }
            .foregroundColor(.purple)
            .font(.title3)
            Button("Across The Spiderverse") {
                response = " Wrong ❌"
            }
            .foregroundColor(.purple)
            .font(.title3)
            
            Text(response)
            Spacer()
            NavigationLink(destination: ContentView()) {
                Text("Restart")
                    .fontWeight(.bold)
            }
        }
        .padding()
    }
}
#Preview {
    QuestionThree()
}

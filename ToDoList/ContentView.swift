//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                //title
                Text ("To-Do List")
                    .font(.headline)
                Spacer ()
                
                //plus button
                Button {
        
                } label: {
                    Text ("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding()
            Spacer ()
        }
    }
}

#Preview {
    ContentView()
}

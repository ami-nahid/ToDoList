//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text ("Task title: ")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius (15)
                .padding()
            
            Toggle(isOn: Is On) {
                Text("Is it important?")
            }
    
            //save button
            Button {

            } label: {
                    Text("Save")
            }
        }
        .padding ()
    }
}

#Preview {
    NewToDoView()
}

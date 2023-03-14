//
//  ContentView.swift
//  LabExercise2
//
//  Created by Jakeb Knowles on 14/3/2023.
//

import SwiftUI

struct ContentView: View {
    let toDoList = ["Buy Groceries","Attend Lecture","Do Physio", "Complete Uni Work"]
    @State var isOn = true
    @State var isOn1 = true
    @State var isOn2 = true
    @State var isOn3 = true
    var body: some View {
    VStack {
        Text("Checklist")
            .font(.title)
        List {
            HStack {
                Text(toDoList[0])
                Divider()
                    .frame(width: 20.0)
                Toggle(isOn: $isOn) {
                }
                }
            HStack {
                Text(toDoList[1])
                Divider()
                    .frame(width: 10.0)
                Toggle(isOn: $isOn1) {
                }
                }
            HStack {
                Text(toDoList[2])
                Divider()
                    .frame(width: 80.0)
                Toggle(isOn: $isOn2) {
                }
                }
            HStack {
                Text(toDoList[3])
                Divider()
                    .frame(width: 75.0)
                Toggle(isOn: $isOn3) {
                }
                }
            
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//


import SwiftUI

struct ContentView: View {
    let professors = professorList
    
    var body: some View {
        TabView{
            ViewA()
                .tabItem(){
                    Image(systemName: "person.crop.rectangle.stack")
                    //foregroundColor(Color.cream)
                    Text("Professors")
                }
            ViewB()
                .tabItem(){
                    Image(systemName: "desktopcomputer")
                    Text("MISSA")
                }
            ViewC()
                .tabItem(){
                    Image(systemName: "questionmark.circle.fill")
                    Text("Resources")
                }
        }
        
        
        
    }
}

extension Color{
    static let crimson = Color(red:132/255, green:22/255, blue:23/255)
    static let cream = Color(red:253/255,green:249/255,blue:216/255)
}

/*struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}*/

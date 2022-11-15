//
//  ViewB.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack {
            NavigationView {
                List {
                    Section {
                        Text("Meet Exec")
                    }.foregroundColor(Color.crimson)
                    Section {
                        Text("General Meeting")
                        Text("Lunch and Learn")
                    } header: {
                        
                        Text("Upcoming Events")
                    }
                    .navigationTitle("MISSA")
                    /*.font(.custom("Baskerville", size: 45))*/
                    .listStyle(.insetGrouped)
                    .navigationBarTitleDisplayMode(.large)
                }
            }
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.cream)
    }

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}

/*struct ViewB: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}*/

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
            Color.crimson
            
            Image(systemName: "desktopcomputer")
                .foregroundColor(Color.cream)
                .font(.system(size:100.0))
        }.ignoresSafeArea()
    }
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

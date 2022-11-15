//
//  ViewD.swift
//  MISApp
//
//  Created by Emily Privett on 11/14/22.
//

import SwiftUI

struct ViewD: View {
    var body: some View {
        VStack{
            Text("Welcome Price College MIS Students!")
                .font(.title)
                .foregroundColor(Color.crimson)
                .bold()
        }
    }
}

struct ViewD_Previews: PreviewProvider {
    static var previews: some View {
        ViewD()
    }
}

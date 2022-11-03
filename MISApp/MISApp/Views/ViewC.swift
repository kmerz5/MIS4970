//
//  ViewC.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.crimson
            
            Image(systemName: "questionmark.circle.fill")
                .foregroundColor(Color.cream)
                .font(.system(size:100.0))
        }.ignoresSafeArea()
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
        
/*struct ViewC: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}*/

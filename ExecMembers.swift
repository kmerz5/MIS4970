//
//  ExecMembers.swift
//  MISApp
//
//  Created by Emily Privett on 11/14/22.
//

import SwiftUI

struct ExecMembers: View {
    var body: some View {
        VStack{
            Text("MISSA Exec Members")
                .font(.title)
                .foregroundColor(Color.crimson)
                .bold()
            HStack{
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
            }

            HStack{
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
            
                }
            }
            HStack{
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                }
            }
           
        }

struct ExecMembers_Previews: PreviewProvider {
    static var previews: some View {
        ExecMembers()
    }
}

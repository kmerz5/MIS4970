//
//  ViewA.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//

import SwiftUI

let professors = professorList

struct ViewA: View {
    var body: some View {
        /*ZStack {
         Color.crimson
         
         Image(systemName: "person.crop.rectangle.stack")
         .foregroundColor(Color.cream)
         .font(.system(size:100.0))
         }.ignoresSafeArea()*/
        ZStack{
            NavigationView{
                
                List{
                    ForEach(professors,id:\.self) {professor in
                        NavigationLink(destination: AdamAckerman()){
                            Image(systemName:"person.crop.square")
                                .foregroundColor(Color.crimson)
                            Text(professor)
                            
                        }.padding()
                    }
                    .navigationTitle("Professors")
                    
                }
            }
        }
        
    }
    
    struct ViewA_Previews: PreviewProvider {
        static var previews: some View {
            ViewA()
        }
    }
}

struct AdamAckerman: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Ackerman")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3213")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: adam@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: M & W 8:00AM to 10:00AM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Adam Ackerman received his BS in Computer Science from The University of Oklahoma and is currently finishing up his Masters in Science in MIT. Before joining the MIS faculty, Adam worked as a software developer who also taught adjunct for the MIS department since the Fall of 2015.  Adam was born and raised in Norman OK and enjoys watching the Oklahoma City Thunder and the Oklahoma Sooners.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Ackerman")
    }
}




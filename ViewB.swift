//
//  ViewB.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//

import SwiftUI

/*struct ViewB: View {
    var body: some View {
        ZStack {
            /*Color.crimson
             
             Image(systemName: "desktopcomputer")
             .foregroundColor(Color.cream)
             .font(.system(size:100.0))
             }.ignoresSafeArea()*/
            
            Text("MISSA")
            
        }
    }
}*/
struct ViewB: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("MISSA")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.crimson)
                Spacer()
                NavigationLink(destination: ExecMembers()) {
                    Text("Exec Members")
                        .frame(minWidth: 0, maxWidth: 300)
                        .padding(30)
                        .foregroundColor(.cream)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.crimson, Color.crimson]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                }
                VStack{
                    Text("About MISSA")
                        .font(.custom("Baskerville", size: 30))
                        .position(x:95,y:44)
                    Text("MISSA is for students interested in pursuing a career in Information Technology. Our mission is to advance the knowledge and enhance the experiences of those with an interest in MIS through corporate, campus, and community involvement.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-10)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
                VStack{
                    Text("The Purpose of MISSA:")
                        .font(.custom("Baskerville", size: 30))
                        .position(x:95,y:-50)
                    Text ("1. Bring about a closer relationship among students interested in technology at the University of Oklahoma.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-35)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    Text("2. Provide pertinent out-of-classroom experiences through guest lecturers, field trips, and other industry supported activities and seminars.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-10)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    Text("3. Cultivate mutually advantageous contacts with both alumni and industry representatives within the IT industry.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:15)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    Text("4. Serve as a resource for students seeking summer and/or semester internships and full-time employment opportunities within the IT industry.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:35)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    Text("5. Broaden the students’ knowledge and understanding of the IT industry and the opportunities available upon graduation from the university.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:70)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                }
            }
        }
    }
    
    
    
    
    
    /*ZStack {
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
     }*/
    
    
    struct ViewB_Previews: PreviewProvider {
        static var previews: some View {
            ViewB()
        }
    }
    
}

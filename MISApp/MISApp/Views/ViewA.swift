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

struct ClarkeDaugherty: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Daugherty")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3212")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: fdaugher1992@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: Tues & Thurs 1:00PM to 4:00PM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Clarke Received his Masters of Science in MIT from The University of Oklahoma in the Spring of 2020. Prior to joining the MIS faculty group, Clarke worked for PepsiCo Bottling Company in the South Region. Clarke's undergraduate degree is in Supply Chain Management from the University of Arkansas. Some of his favorite activities include being outdoors, enjoying live music, and going to football and basketball games. ").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Daugherty")
    }
}

struct ShailaMiranda: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Miranda")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3225C")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: shailamiranda@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: M & W 1:00PM to 3:00PM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("PhD (Georgia) Professor Miranda teaches in the areas of knowledge management, organizational impacts of IT, database management, and business data analysis. Her research interests include inter-organizational relationships such as outsourcing, the districting of venture capital funding, computer-mediated collaboration and virtual teams, and knowledge management.  She is also interested in critiquing and applying sociological and organizational theory.Her work appears in Information Systems Research, MIS Quarterly, Journal of Management Information Systems, Journal of Logistics Information Management, Small Group Research, Information and Management and Data Base. Professor Miranda currently serves as Associate Editor of Information Systems Research and has previously served as Associate Editor of MIS Quarterly. ").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Miranda")
    }
}

struct AlexandraDurcikova: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Durcikova")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3233")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: alex@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: M & W 8:00AM to 12:00PM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Alexandra Durcikova is an Associate Professor in the Price College of Business at the University of Oklahoma. She has two research streams. The first stream focuses on the adoption of Electronic Knowledge Repositories (EKR) by individuals in organizational settings. The second stream focuses on end-user security behavior; specifically, the goal is to develop a deeper understanding of how different types of technical controls and educational controls influence employees’ compliance with security policies. Alexandra relies primarily on survey methods and experiments. Her work appeared in ISR, JMIS, CAIS, I&M, CACM, IJHCS, and IJKM.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Durcikova")
    }
}

struct MatthewJensen: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Jensen")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3240")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-3645")
                            .position(x:267, y:-200)
                        Text("E-mail: mjensen@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: Tues & Thurs 9:00AM to 10:30AM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Matthew L. Jensen (Ph.D., University of Arizona, 2007) is an Associate Professor of Management Information Systems and a co-Director of the Center for Applied Social Research at the University of Oklahoma. Professor Jensen's interests include computer-aided decision making, knowledge management, human-computer interaction, and computer-mediated communication. He is an active member of an interdisciplinary team investigating how people attribute credibility in mediated interactions and how people filter and evaluate information they find online.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Jensen")
    }
}


struct TeresaShaft: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Shaft")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3228")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: tshaft@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: W & F 12:00PM to 3:00PM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Professor Shaft's research interests include the cognitive processes used by IS professionals during system development and maintenance, the role of IS in environmental management and obtaining value from IT investments. Her work has been published in Information Systems Research, Management Information Systems Quarterly, Journal of Management Information Systems, Business and Society, Database Advances, Behavior and Information Technology and Journal of Industrial Ecology. She is a co-founder of IS-CORE, a special interest group of AIS. Her research has been supported by grants from the National Science Foundation.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Shaft")
    }
}

struct WilWu: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Wu")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3235")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: wilwwu@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: W & F By Appointment")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Wu")
    }
}

struct RajendraSingh: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Singh")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3231")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: rsingh@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: Monday 9:00AM to 11:00AM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Rajendra “Raj” Singh’s research and teaching interests include health information technology, healthcare operations, business analytics, digital innovation, business process transformation, and strategic use of technology. Previously, he taught at the Moore School of Business at the University of South Carolina. He has published in journals such as Management Information Systems Quarterly, the Journal of Management Information Systems, the European Journal of Information Systems, the Journal of the Association for Information Systems, Information and Organization, and Health Services Research. He received his doctoral degree in computer information systems from Georgia State University in 2011. Before joining academia, he worked for more than 14 years as a production engineer, business process analyst, software quality consultant, and project manager.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Singh")
    }
}

struct JonathanYe: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Ye")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3234")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: jonathan.ye@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: Monday 4:00PM to 6:00PM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("Dr. Jonathan Ye is an associate professor at the MIS Division of Price College of Business, University of Oklahoma. Before joining the University of Oklahoma, he worked at the University of Waterloo and the University of Auckland. He holds a Ph.D. in Information Systems from the National University of Singapore. His research interests include crowdsourcing, digital innovations in online communities, and digital business models. His work has appeared in journals such as MIS Quarterly, Journal of Management Information Systems, Journal of the Association for Information Systems, Information Systems Journal, Journal of Strategic Information Systems, Accounting Horizons, etc., and premium conferences. He is an associate editor for Information Systems Frontiers and the European Journal of Information Systems.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Ye")
    }
}

struct BobBeatty: View{
    var body: some View{
        NavigationView{
            VStack{
                Image("Beatty")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                    .cornerRadius(87.5)
                    .position(x:80, y:70)
                HStack(alignment: .top){
                    VStack(alignment: .leading){
                        Text("Office: Adams Hall Room 3215")
                            .position(x:250, y:-200)
                        Text("Phone: (405)-325-5721")
                            .position(x:267, y:-200)
                        Text("E-mail: rbeatty@ou.edu")
                            .position(x:260,y:-205)
                        Text("Office Hours: M & W 9:00AM to 11:00AM")
                            .position(x:225,y:-205)
                    }
                }
                
                VStack{
                    Text("Biography")
                        .font(.system(size:40))
                        .position(x:90,y:-170)
                    Text("With over 20 years’ experience in higher education, Dr. Bob Beatty has served in leadership roles and faculty positions at public and private universities across the United States.His expertise spans strategic information systems; innovation assessment and adoption; project management; business intelligence and data analytics; and e-commerce strategies. Beatty began his career as an officer in the U.S. Air Force, serving as a systems analyst and quality assurance manager at Strategic Air Command Headquarters at Offutt Air Force Base, Omaha, Nebraska. Other professional roles have included project manager for Natural Gas Systems at Amerada Hess Oil Company in Tulsa, and leader of the emerging E-Commerce Department for the Kellogg Company in Battle Creek, Michigan.").fixedSize(horizontal: false,vertical:true)
                        .position(x:200,y:-150)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    
                }
            }
            
        }.navigationTitle("Professor Beatty")
    }
}


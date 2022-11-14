//
//  ViewC.swift
//  MISApp
//
//  Created by Kylie Merz on 11/1/22.
//

import SwiftUI

struct ViewC: View {
    @Environment(\.openURL) var openURL
    
    var body: some View {
        VStack{
            HStack{
                Button(action: {
                    openURL(URL(string:"https://sso.ou.edu/idp/startSSO.ping?PartnerSpId=aws-prod-one")!)
                }){
                    Text("One.Ou.edu")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
                
                Button(action: {
                    openURL(URL(string:"https://www.ou.edu/price/studentresources/academic_advising/advising_staff")!)
                }){
                    Text("Price Advisors")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
            }
            HStack{
                Button(action: {
                    openURL(URL(string:"https://www.ou.edu/career")!)
                }){
                    Text("Career Center")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
                
                Button(action: {
                    openURL(URL(string:"https://sso.ou.edu/idp/startSSO.ping?PartnerSpId=http%3A%2F%2Foklahoma.instructure.com%2Fsaml2&SAMLRequest=jZLNTsMwEITvPEXke5ImTf%2BspqhQISoBjZrCgQvaOm5r4djBaxd4e9wURDmAOHq9387s2GOEWjZ06uxOLfmL42iDt1oqpO1FTpxRVAMKpApqjtQyWk5vb2gadWhjtNVMS3KC%2FE0AIjdWaEWC%2BSwnT1lnw3rZMAnXm9EgzAAgHLJRN%2Byl3UHWH%2Fah3xuQ4IEb9ExO%2FAgPIjo%2BV2hBWV%2FqpGmYJGGSrTpdmoxot%2F9IgpnfQyiwLbWztkEax4g60i7ilYtF1cR%2BgLFluYgaobbnhT8obspmXuUHwPfrZwk7XUMkvJhxzDrDI6br%2BLBnSoLp1zKXWqGrPczNXjB%2Bv7z5FmWg9oBfulJvhWp5EhSf6V0IVXkHfwe3PjYhvV6tirBYlCsyGR%2Fm0DYOM%2FmX53F8ioyPb3%2FnxeazQkvB3oMrbWqwv3tJoqStiCrctK2U1yDktKoMR%2FSZSKlfLw0Hy3PiDXAST46qPz%2FZ5OwD")!)
                }){
                    Text("Canvas")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
            }
            HStack{
                Button(action: {
                    openURL(URL(string:"https://www.ou.edu/price/mis/mis_ms_in_mis")!)
                }){
                    Text("MIT Program")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
                
                Button(action: {
                    openURL(URL(string:"https://ou.joinhandshake.com/login")!)
                }){
                    Text("Handshake")
                        .frame(width: 175, height: 175)
                        .foregroundColor(Color.crimson)
                        .background(Color.cream)
                        .clipShape(Circle())
                }
            }
           
        }.frame(maxWidth:.infinity, maxHeight:.infinity)
            .background(Color.crimson)
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


//
//  ContentView.swift
//  LinkedInSignIn
//
//  Created by Mohammad Asif on 27/01/20.
//  Copyright © 2020 Mohammad Asif. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    
    @State var isActive = Bool()
     @State var isPresent = Bool()
    var tokenView =  Text("").font(Font.title)
    
    var body: some View {
        NavigationView  {
            VStack {
                Text("Access  Token:").font(Font.headline).foregroundColor(.blue)
                Divider()
                tokenView
                Spacer().frame(height: 250)
                NavigationLink(destination: DetailsView(linkedInId: "tr88thbvjhb78", linkedInFirstName: "Mohammad", linkedInLastName: "Asif", linkedInEmail: "asif332@gmail.com", linkedInProfilePicURL: "https://www.linkedin.com") , isActive: $isActive) {
                    Button(action: {
                        self.isPresent = true
                        
                    }) {
                        Text("LinkedIn SignIn")
                            .font(Font.headline)
                            .frame(width: 250, height: 60, alignment: .center)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(30)
                            .sheet(isPresented: $isPresent) {
                                ViewControllerWrapper()
                        }
                    }
                }
                
            }.navigationBarTitle(Text("LinkedIn SignIn"))}
        
    }
    
    
}

extension LoginView {
    func linkedinLogin()  {
        
        isActive = true
        
    }
}


struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}



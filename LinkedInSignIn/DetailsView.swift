//
//  DetailsView.swift
//  LinkedInSignIn
//
//  Created by Mohammad Asif on 27/01/20.
//  Copyright © 2020 Mohammad Asif. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    
    var linkedInId : String?
    var linkedInFirstName : String?
    var linkedInLastName : String?
    var linkedInEmail : String?
    var linkedInProfilePicURL : String?
    
    var body: some View {
        ScrollView() {
            VStack(alignment:.center,spacing :20) {
                Text("LinkedIn Id").foregroundColor(.blue).font(.headline)
                Text(linkedInId ?? "").font(.headline)
            }.frame( height: 100)
            VStack(alignment:.center,spacing :20) {
                Text("LinkedIn First Name").foregroundColor(.blue).font(.headline)
                Text(linkedInFirstName ?? "").font(.headline)
            }.frame( height: 100)
            VStack(alignment:.center,spacing :20) {
                Text("LinkedIn Last Name").foregroundColor(.blue).font(.headline)
                Text(linkedInLastName ?? "").font(.headline)
            }.frame( height: 100)
            
            VStack(alignment:.center,spacing :20) {
                Text("LinkedIn Email").foregroundColor(.blue).font(.headline)
                Text(linkedInEmail ?? "").font(.headline)
            }.frame( height: 100)
            VStack(alignment:.center,spacing :20) {
                Text("LinkedIn Profile Pic URL").foregroundColor(.blue).font(.headline)
                Text(linkedInProfilePicURL ?? "").font(.headline)
            }.frame( height: 100)
            }.padding().navigationBarTitle(Text("LinkedIn Profile"))
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView()
    }
}

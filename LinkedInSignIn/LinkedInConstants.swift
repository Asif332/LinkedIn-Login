//
//  LinkedInConstants.swift
//  LinkedInProfile
//
//  Created by Asif Siddique on 27/01/20.
//  Copyright © 2020 Asif Siddique. All rights reserved.
//

import Foundation


struct LinkedInConstants {
    
    static let CLIENT_ID = "78zgfge35712bv"
    static let CLIENT_SECRET = "3bHDFJVMFc0haiDx"
    static let REDIRECT_URI = "http://localhost"
    static let SCOPE = "r_liteprofile%20r_emailaddress" //Get lite profile info and e-mail address
    
    static let AUTHURL = "https://www.linkedin.com/oauth/v2/authorization"
    static let TOKENURL = "https://www.linkedin.com/oauth/v2/accessToken"
}


//
//  Profile.swift
//  cowrite
//
//  Created by Paul Flanagan on 7/2/24.
//

import Foundation
import SwiftData

@Model
class Profile {
    var username: String
    var password: String
    var emailAddress: String
    var details: String
    
    init(username: String, password: String, emailAddress: String, details: String) {
        self.username = username
        self.password = password
        self.emailAddress = emailAddress
        self.details = details
    }
}

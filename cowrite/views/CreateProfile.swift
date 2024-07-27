//
//  CreateProfile.swift
//  cowrite
//
//  Created by Paul Flanagan on 7/2/24.
//

import SwiftUI

struct CreateProfile: View {
    @Bindable var profile: Profile
    
    var body: some View {
        Form {
            Section {
                TextField("Username", text: $profile.username)
                    .textContentType(.username)
                
                TextField("Password", text: $profile.password)
                    .textContentType(.password)
                
                TextField("Email Address", text: $profile.emailAddress)
                    .textContentType(.emailAddress)
                    .textInputAutocapitalization(.never)
            }
            
            Section("Details") {
                TextField("Details about this profile", text: $profile.details, axis: .vertical)
            }
        }
        .navigationTitle("Create Profile")
        .navigationBarTitleDisplayMode(.inline)
    }
}

//#Preview {
//    CreateProfile()
//}

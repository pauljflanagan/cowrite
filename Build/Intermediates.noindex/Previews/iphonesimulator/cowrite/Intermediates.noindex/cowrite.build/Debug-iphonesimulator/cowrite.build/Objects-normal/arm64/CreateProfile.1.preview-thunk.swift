@_private(sourceFile: "CreateProfile.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension CreateProfile {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/views/CreateProfile.swift", line: 14)
        Form {
            Section {
                TextField(__designTimeString("#26335.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Username"), text: $profile.username)
                    .textContentType(.username)
                
                TextField(__designTimeString("#26335.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Password"), text: $profile.password)
                    .textContentType(.password)
                
                TextField(__designTimeString("#26335.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "Email Address"), text: $profile.emailAddress)
                    .textContentType(.emailAddress)
                    .textInputAutocapitalization(.never)
            }
            
            Section {
                TextField(__designTimeString("#26335.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Details about this profile"), text: $profile.details, axis: .vertical)
            }
        }
        .navigationTitle(__designTimeString("#26335.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Create Profile"))
        .navigationBarTitleDisplayMode(.inline)
    
#sourceLocation()
    }
}

import struct cowrite.CreateProfile
#Preview {
    CreateProfile()
}




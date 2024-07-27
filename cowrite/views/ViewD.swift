//
//  ViewD.swift
//  cowrite
//
//  Created by Paul Flanagan on 7/2/24.
//

import SwiftUI

struct ViewD: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "safari")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
            
        }
    }
}

#Preview {
    ViewD()
}

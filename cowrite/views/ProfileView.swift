//
//  ViewC.swift
//  cowrite
//
//  Created by Paul Flanagan on 6/30/24.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "person.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
            
        }
    }
}

#Preview {
    ViewC()
}

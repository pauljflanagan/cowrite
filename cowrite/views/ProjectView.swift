//
//  ViewA.swift
//  cowrite
//
//  Created by Paul Flanagan on 6/30/24.
//

import SwiftUI

struct ProjectView: View {
    @State private var title: String = ""
    @State private var text_body: String = ""
    
    var body: some View {
        VStack {
            ZStack {
                TextField("Title", text: $title)
                    .padding(.leading, 30)
                    .padding([.top], 80)
                    .font(Font.system(size: 45, design: .default))
            }
            
            ZStack {
                TextField("Text", text: $text_body)
                    .padding(30)
                    .font(Font.system(size: 30, design: .default))
            }
            
            Spacer()
        }
    }
}

#Preview {
    ProjectView()
}

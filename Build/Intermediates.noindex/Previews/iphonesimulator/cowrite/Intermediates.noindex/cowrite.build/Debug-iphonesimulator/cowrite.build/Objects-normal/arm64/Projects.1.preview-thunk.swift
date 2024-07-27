@_private(sourceFile: "Projects.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension Projects {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/views/Projects.swift", line: 15)
        VStack {
            ZStack {
                TextField(__designTimeString("#12308.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Title"), text: $title)
                    .padding(.leading, __designTimeInteger("#12308.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .padding([.top], __designTimeInteger("#12308.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80))
                    .font(Font.system(size: __designTimeInteger("#12308.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 45), design: .default))
            }
            
            ZStack {
                TextField(__designTimeString("#12308.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Text"), text: $text_body)
                    .padding(__designTimeInteger("#12308.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 30))
                    .font(Font.system(size: __designTimeInteger("#12308.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 30), design: .default))
            }
            
            Spacer()
        }
    
#sourceLocation()
    }
}

import struct cowrite.Projects
#Preview {
    Projects()
}




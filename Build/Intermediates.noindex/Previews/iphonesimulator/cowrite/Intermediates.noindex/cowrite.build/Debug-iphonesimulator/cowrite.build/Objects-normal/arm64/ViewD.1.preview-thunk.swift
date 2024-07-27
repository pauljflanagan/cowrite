@_private(sourceFile: "ViewD.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ViewD {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/views/ViewD.swift", line: 12)
        ZStack {
            Color.green
            
            Image(systemName: __designTimeString("#18501.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "safari"))
                .foregroundColor(Color.white)
                .font(.system(size: __designTimeInteger("#18501.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 100)))
            
        }
    
#sourceLocation()
    }
}

import struct cowrite.ViewD
#Preview {
    ViewD()
}




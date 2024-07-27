@_private(sourceFile: "ViewC.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ViewC {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/views/ViewC.swift", line: 12)
        ZStack {
            Color.green
            
            Image(systemName: __designTimeString("#14254.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "person.fill"))
                .foregroundColor(Color.white)
                .font(.system(size: __designTimeInteger("#14254.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 100)))
            
        }
    
#sourceLocation()
    }
}

import struct cowrite.ViewC
#Preview {
    ViewC()
}




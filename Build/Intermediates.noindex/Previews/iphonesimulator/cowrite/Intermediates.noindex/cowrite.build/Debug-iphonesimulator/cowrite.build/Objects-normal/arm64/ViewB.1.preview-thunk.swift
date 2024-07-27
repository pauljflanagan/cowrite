@_private(sourceFile: "ViewB.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ViewB {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/views/ViewB.swift", line: 12)
        VStack {
            HStack {
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "1"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "2"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "3"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "4"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "5"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[5].arg[0].value", fallback: "6"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value", fallback: "7"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[7].arg[0].value", fallback: "8"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[8].arg[0].value", fallback: "9"))
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[9].arg[0].value", fallback: "10"))
            }
            HStack {
                Text(__designTimeString("#12882.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "11"))
            }
            
//            Image(systemName: "person.crop.rectangle.badge.plus")
//                .foregroundColor(Color.white)
//                .font(.system(size: 100))
            
        }
    
#sourceLocation()
    }
}

import struct cowrite.ViewB
#Preview {
    ViewB()
}




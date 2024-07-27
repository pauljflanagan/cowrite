@_private(sourceFile: "ContentView.swift") import cowrite
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftData
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/ContentView.swift", line: 15)
        TabView {
            ViewD()
                .tabItem() {
                    Image(systemName: __designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "safari"))
                    Text(__designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Near Me"))
                }
            ViewB()
                .tabItem() {
                    Image(systemName: __designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "person.crop.rectangle.badge.plus"))
                    Text(__designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Add"))
                }
            ProjectView()
                .tabItem() {
                    Image(systemName: __designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[0].arg[0].value", fallback: "pencil.circle.fill"))
                    Text(__designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Create"))
                }
            ViewC()
                .tabItem() {
                    Image(systemName: __designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[0].arg[0].value", fallback: "person.fill"))
                    Text(__designTimeString("#3329.[2].[1].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Profile"))
                }
        }
    
#sourceLocation()
    }
}

import struct cowrite.ContentView
#Preview {
    ContentView()
}




@_private(sourceFile: "ContentView.swift") import cowrite
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/paulflanagan/Desktop/cowrite/cowrite/ContentView.swift", line: 12)
        __designTimeSelection(TabView {
            __designTimeSelection(ViewD()
                .tabItem() {
                    __designTimeSelection(Image(systemName: __designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "safari")), "#3762.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Near Me")), "#3762.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1]")
                }, "#3762.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(ViewB()
                .tabItem() {
                    __designTimeSelection(Image(systemName: __designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "person.crop.rectangle.badge.plus")), "#3762.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Add")), "#3762.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1]")
                }, "#3762.[1].[0].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(ViewA()
                .tabItem() {
                    __designTimeSelection(Image(systemName: __designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[0].arg[0].value", fallback: "pencil.circle.fill")), "#3762.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Create")), "#3762.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[1]")
                }, "#3762.[1].[0].property.[0].[0].arg[0].value.[2]")
            __designTimeSelection(ViewC()
                .tabItem() {
                    __designTimeSelection(Image(systemName: __designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[0].arg[0].value", fallback: "person.fill")), "#3762.[1].[0].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#3762.[1].[0].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Profile")), "#3762.[1].[0].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.[1]")
                }, "#3762.[1].[0].property.[0].[0].arg[0].value.[3]")
        }, "#3762.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct cowrite.ContentView
#Preview {
    ContentView()
}




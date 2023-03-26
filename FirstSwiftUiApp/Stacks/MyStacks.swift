//
//  MyStacks.swift
//  FirstSwiftUiApp
//
//  Created by BAE on 2023/03/26.
//

import SwiftUI

struct MyStacksView: View {
    var body: some View {
        // 10개까지만 넣을 수 있음
        VStack(alignment: .center){
            Text("1")
            Text("2")
            Text("3")
        }
        .frame(width: 300, height: 200, alignment: .leading)
        .background(.orange)
        HStack{
            Text("1")
            Text("2")
            Text("3")
        }
        ZStack{
            Color.blue
            Text("1")
                .font(.system(size: 40, weight: .bold, design: .monospaced))
        }
    }
}

struct MyStacks_Previews: PreviewProvider {
    static var previews: some View {
        MyStacksView()
    }
}

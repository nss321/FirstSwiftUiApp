//
//  MyText.swift
//  FirstSwiftUiApp
//
//  Created by BAE on 2023/03/26.
//

import SwiftUI

struct MyTextView: View {
    var body: some View {
        VStack{
            Text("Hi")
                .bold()
                .italic()
                .strikethrough()
                .font(.system(size: 60))
            Text("Hi")
                .font(.system(size: 120))
            Text("Hi")
                .underline(true, color: .orange)
                .foregroundColor(.red)
                .background(.indigo)
                .font(.system(size: 60, design: .serif))
            Text("Hi")
                .foregroundColor(.green)
                .font(.system(size: 60, weight: .bold, design: .rounded))
        }
    }
}

struct MyTextView_Previews: PreviewProvider {
    static var previews: some View {
        MyTextView()
    }
}

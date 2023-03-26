//
//  MyButton.swift
//  FirstSwiftUiApp
//
//  Created by BAE on 2023/03/26.
//

import SwiftUI

struct MyButtonView: View {
    var body: some View {
        VStack{
            Button {
                print("2")
            } label: {
                Text("SEAN")
                    .padding()
                    .frame(width: 150)
                    .background(.purple)
                    .cornerRadius(13)
            }
            Button("Delete", role: .destructive) {
                print("Deleted!")
            }
        }
    }
}

struct MyButtonView_Previews: PreviewProvider {
    static var previews: some View {
        MyButtonView()
    }
}

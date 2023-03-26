//
//  MyImage.swift
//  FirstSwiftUiApp
//
//  Created by BAE on 2023/03/26.
//

import SwiftUI

struct MyImageView: View {
    var body: some View {
        VStack{
            //        <-- Custom Image-->
            Image("sean")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 400, height: 400)
                .clipped()
                .background(.orange)
                .border(.green, width: 5)
            
            //            <-- SF Symbols -->
            Image(systemName: "atom")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .background(.blue)
        }
    }
}

struct MyImageView_Previews: PreviewProvider {
    static var previews: some View {
        MyImageView()
    }
}

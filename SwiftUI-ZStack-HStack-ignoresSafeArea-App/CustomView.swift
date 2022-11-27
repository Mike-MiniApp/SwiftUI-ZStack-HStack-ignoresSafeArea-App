//
//  CustomView.swift
//  SwiftUI-ZStack-HStack-ignoresSafeArea-App
//
//  Created by 近藤米功 on 2022/11/27.
//

import SwiftUI

struct CustomView: View {

    let color: Color
    let text: String

    var body: some View {
        Text(text).background(color)
    }
}

struct CustomView_Previews: PreviewProvider {
    static var previews: some View {
        CustomView(color: Color.yellow, text: "hello world")
    }
}

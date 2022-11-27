//
//  ContentView.swift
//  SwiftUI-ZStack-HStack-ignoresSafeArea-App
//
//  Created by 近藤米功 on 2022/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack {
                Color.yellow
                    .ignoresSafeArea()
                Text("Hello world")
            }

            CustomView(color: .red, text: "赤")
            HStack {
                Text("Hello Swift")
                    .background(Color.yellow)
                    .padding(.top)

                Text("Hello world")
                    .background(Color.cyan)
                    .padding(.top)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

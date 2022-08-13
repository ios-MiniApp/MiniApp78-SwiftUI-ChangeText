//
//  ContentView.swift
//  MiniApp78-SwiftUI-ChangeText
//
//  Created by 前田航汰 on 2022/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var message = "押してね"

    var body: some View {
        VStack {
            Text(message)
                .padding()
            Button("Button") {
                message = "押された..."
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

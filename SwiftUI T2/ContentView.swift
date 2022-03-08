//
//  ContentView.swift
//  SwiftUI T2
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack(alignment: .topLeading) {
                Rectangle()
                    .foregroundColor(.blue)
                Text("Hello 1")
                    .font(.title)
                Text("Hello 2")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 320.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

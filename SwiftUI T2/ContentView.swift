//
//  ContentView.swift
//  SwiftUI T2
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .bottom, spacing: 16.0) {
                Text("Hello 1")
                    .font(.title)
                Text("Hello 2")
            }
            Divider()
            HStack(alignment: .bottom, spacing: 16.0) {
                Text("Hello 3")
                    .font(.title)
                Spacer()
                Text("Hello 4")
            }
            Divider()
            HStack(alignment: .bottom, spacing: 16.0) {
                Text("Hello 5")
                    .font(.title)
                Text("Hello 6")
                Spacer()
            }
            Divider()
            HStack(alignment: .bottom, spacing: 16.0) {
                Spacer()
                Text("Hello 7")
                    .font(.title)
                Text("Hello 8")
            }
            Divider()
            HStack(alignment: .bottom, spacing: 16.0) {
                Spacer()
                Text("Hello 9")
                    .font(.title)
                Spacer()
                Text("Hello 10")
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

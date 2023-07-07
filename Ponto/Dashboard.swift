//
//  ContentView.swift
//  Ponto
//
//  Created by Julio on 07/07/23.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
            Text("Hello World")
        }
    }
}

struct Dashboard_Preview: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}

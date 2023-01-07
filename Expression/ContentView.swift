//
//  ContentView.swift
//  Expression
//
//  Created by Ubaka Ngene on 07/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world! welcome to a new Experience")
            .font(.system(size: 32, weight: .semibold, design: .serif))
            .fontWeight(.semibold)
            .foregroundColor(.blue)
            .multilineTextAlignment(.leading)
//            .underline()
//            .strikethrough()
        }
       }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

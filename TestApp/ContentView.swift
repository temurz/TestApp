//
//  ContentView.swift
//  TestApp
//
//  Created by Temur on 14/05/2023.
//

import SwiftUI

struct ContentView: View {
    @State var login: String = ""
    @State var password: String = ""
    var body: some View {
        ZStack {
            Color(red: 0.7, green: 0.8, blue: 0.7)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                TextField(LocalizedStringKey.init("login"), text: $login)
                    .background(in: RoundedRectangle(cornerSize: CGSize(width: 200, height: 80)))
                    .frame(width: 250, height: 80)
                TextField(LocalizedStringKey.init("password"), text: $password)
                    .background(in: RoundedRectangle(cornerSize: CGSize(width: 200, height: 80)))
                    .frame(width: 250, height: 80)
            }
            .padding()
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

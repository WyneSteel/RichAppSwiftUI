//
//  ContentView.swift
//  RichAppSwiftUI
//
//  Created by Wynelher Tagayuna on 3/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{// Stack subviews in the z-axis
            Color(.systemTeal)// Background color
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)// Ignore safe area
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()// Allows for resizing
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//
//  ContentView.swift
//  I Am Rich SUI
//
//  Created by Sergey Starchenkov on 09.11.2020.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
     ZStack{
        Color(.systemTeal)
            .edgesIgnoringSafeArea(.all)
        VStack {
            Text("I Am Rich")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Image("diamond")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

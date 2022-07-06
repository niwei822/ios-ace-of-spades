//
//  ContentView.swift
//  AceOfSpadesSwiftUI
//
//  Created by Ivan Ramirez on 6/3/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.green], startPoint: .bottom, endPoint: .top)
                .edgesIgnoringSafeArea(.all)
            Rectangle().foregroundColor(.white)
                .frame(width: 300, height: 450, alignment: .center)
                .cornerRadius(20)
            
            Image("Spade")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
            
            Image("Spade")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 25, height: 25)
                .offset(x: -115, y: -160)
            
            Text("A")
                .font(.system(size: 40, weight: .light, design: .serif))
                .offset(x: -115, y: -190)
            
            Image("Spade")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 25, height: 25)
                .offset(x: -115, y: -160)
                .rotationEffect(.degrees(180))
            
            Text("A")
                .font(.system(size: 40, weight: .light, design: .serif))
                .offset(x: -115, y: -190)
                .rotationEffect(.degrees(180))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

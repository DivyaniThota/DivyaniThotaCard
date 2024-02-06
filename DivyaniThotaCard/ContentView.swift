//
//  ContentView.swift
//  DivyaniThotaCard
//
//  Created by DIVYANI PRASAD THOTA on 05/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("DivyaniThota")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Divyani Thota")
                    .font(Font.custom("Pacifico-Regular",size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InformationView(text: "divyanithota.hashnode.dev", imageName: "pencil.circle.fill")
                InformationView(text: "divyani@colostate.edu", imageName: "envelope.fill")
                
            }
        }
        
       
    }
}

#Preview {
    ContentView()
}


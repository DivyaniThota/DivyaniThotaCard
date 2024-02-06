//
//  InformationView.swift
//  DivyaniThotaCard
//
//  Created by DIVYANI PRASAD THOTA on 05/02/24.
//

import SwiftUI

struct InformationView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25 )
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.black)
                Text(text)
                
            })
            .padding(.all)
    }
}


#Preview {
    InformationView(text: "divyanithota.hashnode.dev", imageName: "pencil.circle.fill")
        .previewLayout(.sizeThatFits)
}

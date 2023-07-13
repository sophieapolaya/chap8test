//
//  ContentView.swift
//  chap8test
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemCyan)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("karliekloss")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20.0) {
                    Text("Karlie Kloss")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Founder of KWK")
                }
                    Text("She has had many experiences. She is the reason why so many girls are inspired to pursue coding through her program, Kode With Klossy.")
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

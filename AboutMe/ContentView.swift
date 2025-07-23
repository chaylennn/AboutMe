//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
    
        ZStack{
            Color(.systemPink).ignoresSafeArea()
            
            
            VStack {
                
                
                
                Text("About Me")
                    .font(.title)
                    .fontWeight(.bold).padding()
                Image("IMG_0386")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack{
                    
                    Text("Chaylen Nguyen-Tran")
                        .font(.headline)
                    Text("An aspiring programmer interested in all things STEM and creative")
                }
                
            
                
                
                
            }
            
        }
        .padding()
        .background(Rectangle().foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        
        ZStack{
            Color(.systemBlue).ignoresSafeArea()
            
            
            VStack {
                
                Spacer()
        
                Image("crochetsea")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack{
                    
    
                    Text("Chaylen loves to crochet and loves the sea").padding()
                    
                }
                
                
            }
            
        }
        .padding()
        .background(Rectangle().foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)


    }

}

#Preview {
    ContentView()
}

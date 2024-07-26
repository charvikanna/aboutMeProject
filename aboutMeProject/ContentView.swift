//
//  ContentView.swift
//  aboutMeProject
//
//  Created by Charvi Kanna on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 255/255, blue: 210/255).ignoresSafeArea()
            
            VStack{
                Text("Charvi Kanna")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.purple)
                    .position(x: 195, y: 50)
                        
                Image("pic").resizable().aspectRatio(contentMode:.fit).cornerRadius(20).position(x: 195, y:0)

                Text("About Charvi!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple).position(x: 190, y: 0)
                
                HStack(spacing: 17.0){
                    VStack{
                        Image("Image").resizable().aspectRatio(contentMode:.fit).position(x:90, y:0)
                        
                        Text("Her favorite sport to play is tennis!")
                            .font(.body).multilineTextAlignment(.center).position(x: 100, y: 10)
                    }
                    
                    
                    VStack{
                        
                        Image("tv").resizable().aspectRatio(contentMode:.fit).position(x: 99, y: 0)
                        
                        
                        Text("Her favorite show is Outer Banks!")
                            .font(.body)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center).position(x: 80, y: 0)
                            .padding()
                    }
                }
                    
                }
            }
        }
    }


#Preview {
    ContentView()
}

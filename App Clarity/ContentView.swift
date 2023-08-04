//
//  ContentView.swift
//  App Clarity
//
//  Created by Aarvi Shah on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //NavigationStack {
           // NavigationLink(<#LocalizedStringKey#>, destination: affirmation())
            ZStack {Image("clarity1")
                    .aspectRatio(contentMode: .fill)
                
                
                ZStack{
                    //NavigationStack {
                    //NavigationLink(<#LocalizedStringKey#>, destination: affirmation())
                    Button("to go to the text") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }
                Button("to go the next") {
                    
                    
                }
                .foregroundColor(Color(hue: 0.085, saturation: 0.09, brightness: 0.69, opacity: 0.1))
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.085, saturation: 0.09, brightness: 0.69, opacity: 0.517))
                .cornerRadius(5.0)
                .controlSize(.large)
                
                Text("clarity")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color(hue: 0.362, saturation: 0.326, brightness: 0.429))
                
                
                
                
                
                
            }
            
            
        }
        
        
        //.padding()
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    


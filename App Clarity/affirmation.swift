//
//  affirmation.swift
//  App Clarity
//
//  Created by Aanya on 8/3/23.
//

import SwiftUI



struct affirmation: View {
    @State var affirmations = ["Each day we have a choice: Repeat or Evolve", "Be kind to yourself today","You're not responsible for other's perceptions of you", "Do the things that help your growth"]
    @State var display = ""
    @State private var textTitle = "Affirmation of the Day"
    var body: some View {
        
        ZStack{
            Image("clarity1")
                .aspectRatio(contentMode: .fill)
            
            
            
            
            VStack{
                Text(textTitle)
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color(hue: 0.362, saturation: 0.326, brightness: 0.429))
                
                
                ZStack{
                    //Button("Click here") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        Button("click") {
                            textTitle = affirmations.randomElement()
                            //display = affirmations.randomElement()
                        }
                        
                        
                        
                        
                    }
                    
                    
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.085, saturation: 0.09, brightness: 0.69))
                    .cornerRadius(5.0)
                    .controlSize(.large)
                    
                    //print("okay")
                    
                }
                
                
                
                
            }
            
            //let affirmations = ["yes", "no", "maybe"]
            
            
            
            
        }
        
        
    }
    
    
    
    
    
    
    struct affirmation_Previews: PreviewProvider {
        static var previews: some View {
            affirmation()
        }
    }
    


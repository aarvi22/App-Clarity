//
//  affirmation.swift
//  App Clarity
//
//  Created by Aanya on 8/3/23.
//

import SwiftUI



struct affirmation: View {
    var body: some View {
        
        ZStack{
            Image("clarity1")
                .aspectRatio(contentMode: .fill)
            
            VStack{
                Text("Affirmation of the Day")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color(hue: 0.362, saturation: 0.326, brightness: 0.429))
                
                
                ZStack{
                    Button ("This is the button")
                    {
                        print("okay")
                        
                    }
                    
                    .foregroundColor(Color(hue: 0.085, saturation: 0.09, brightness: 0.69))
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
}

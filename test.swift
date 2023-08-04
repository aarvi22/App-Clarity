//
//  test.swift
//  App Clarity
//
//  Created by Aanya on 8/4/23.
//

import SwiftUI

struct test: View {
    @State var affirmations = ["Each day we have a choice: Repeat or Evolve", "Be kind to yourself today","You're not responsible for other's perceptions of you", "Do the things that help your growth"]
    @State var display = ""
    @State private var textTitle = "Today's Affirmation"
    var body: some View {
        ZStack{
            
            Image(systemName: "timelapse")
                .foregroundColor(Color.white)
                .font(.system(size:0))
            
            VStack{
                Text(textTitle)
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color(hue: 0.362, saturation: 0.326, brightness: 0.429))
                    .lineLimit(2)
                    
                
                
                
                   
                    Button("☀️🫶✨") {
                        textTitle = affirmations[Int.random(in: 0..<affirmations.count)]//affirmations.randomElement() ?? <#default value#>!
                           
                            //display = affirmations.randomElement()
                        }
                        
                        
                        
                        
                    
                    
                    
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.085, saturation: 0.09, brightness: 0.69))
                    .cornerRadius(5.0)
                    .controlSize(.large)
                }
            
            }
        .background(
            Image("clarity1")
                .aspectRatio(contentMode: .fill))
        }
        
        struct test_Previews: PreviewProvider {
            static var previews: some View {
                test()
            }
        }
    }


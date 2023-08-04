//
//  notes.swift
//  App Clarity
//
//  Created by Aanya on 8/4/23.
//

import SwiftUI

struct notes: View {
    var body: some View {
        ZStack{
            Image("clarity1")
                    .aspectRatio(contentMode: .fill)
            Image(systemName: "note.text")
                .foregroundColor(Color.white)
                .font(.system(size:100))
            
        }
    }
}

struct notes_Previews: PreviewProvider {
    static var previews: some View {
        notes()
    }
}

//
//  ToDoList.swift
//  App Clarity
//
//  Created by Aanya on 8/4/23.
//

import SwiftUI

struct ToDoList: View {
    var body: some View {
        ZStack{
            Image("clarity1")
                    .aspectRatio(contentMode: .fill)
            Image(systemName: "list.bullet")
                .foregroundColor(Color.white)
                .font(.system(size:100))
            
        }
    }
}

struct ToDoList_Previews: PreviewProvider {
    static var previews: some View {
        ToDoList()
    }
}

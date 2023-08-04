//
//  allTabs.swift
//  App Clarity
//
//  Created by Aanya on 8/4/23.
//

import SwiftUI

struct allTabs: View {
    var body: some View {
        TabView{
            test()
                .tabItem() {
                    Image(systemName: "timelapse")
                    Text("affirmations")
                }
            notes()
                .tabItem() {
                    Image(systemName: "note.text")
                    Text("notes")
                }
            ToDoList()
                .tabItem() {
                    Image(systemName: "list.bullet")
                    Text("to do")
                }
        }
    }
}

struct allTabs_Previews: PreviewProvider {
    static var previews: some View {
        allTabs()
    }
}

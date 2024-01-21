//
//  ContentView.swift
//  ContactApp
//
//  Created by Poor Naash on 21/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView().tabItem{
                Label("Home",systemImage: "tray.and.arrow.down.fill")
            }
            FunFact().tabItem{
                Label("FunFact",systemImage: "tray.and.arrow.down.fill")
            }
            MyStory().tabItem{
                Label("MyStory",systemImage: "tray.and.arrow.down.fill")
            }
            Hobbies().tabItem{
                Label("MyHobbies",systemImage: "tray.and.arrow.down.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

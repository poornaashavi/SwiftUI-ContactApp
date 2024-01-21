//
//  FunFacts.swift
//  ContactApp
//
//  Created by Poor Naash on 21/01/24.
//

import Foundation
import SwiftUI

struct FunFact:View{
    @State private var abtme = ""
    var body : some View{
        
        var myfav = [
            "im loose",
            "im waste",
            "im mental"
        ]
        ZStack{
            VStack{
                Text("About Me").font(.largeTitle)
                Text(abtme).font(.title).frame(maxWidth: 300,maxHeight: 300).font(.title)
                
                Button("see abt me"){
                    abtme = myfav.randomElement() ?? "No fun"
                }
                
            }
        }
        .padding()
    }
    
}

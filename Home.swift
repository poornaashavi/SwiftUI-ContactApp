//
//  Home.swift
//  ContactApp
//
//  Created by Poor Naash on 21/01/24.
//

import Foundation
import SwiftUI
struct HomeView : View{
    var body: some View{
        VStack{
            HStack{
                Text("All About").font(.largeTitle)
            }
            HStack{
                Image("images")
            }
            HStack{
                Text("Poornaash").font(.subheadline)
            }
        }
    }
}

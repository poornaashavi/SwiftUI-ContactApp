//
//  Hobbies.swift
//  ContactApp
//
//  Created by Poor Naash on 21/01/24.
//

import SwiftUI
struct Hobbies : View{
    var body : some View{
        VStack{
            
                Text("Hobbies")
            HStack{
                Text("Physiques")
                Spacer()
            }
            HStack{
                Text("Cycling")
                Spacer()
                Text("WeightLifting")
                Spacer()
                Text("Yoga")
                Spacer()
            }.padding()
            Divider()
            HStack{
                Text("Foods")
                Spacer()
            }.padding()
            HStack{
                Text("Idly")
                Spacer()
                Text("Dosa")
                Spacer()
                Text("Boori")
                Spacer()
            }.padding()
            Divider()
            
            DisclosureGroup {
                /*#-code-walkthrough(FavoritesView.disclosures)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.colors)*/
                    Color.purple
                    /*#-code-walkthrough(FavoritesView.colors)*/
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    Color(hue: 0.9, saturation: 0.5, brightness: 0.9)
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    Color.orange
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                    Spacer()
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                }
                .padding(.vertical)
                
            } label: {
                Text("Guess my favorite colors")
                    .font(.title2)
            }
            .padding()
        }.padding()
        
    }
}

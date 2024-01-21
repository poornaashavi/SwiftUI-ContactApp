//
//  MyStory.swift
//  ContactApp
//
//  Created by Poor Naash on 21/01/24.
//

import SwiftUI

struct MyStory : View{
    var body : some View{
        
        ScrollView{
            VStack{
                Text("Once upon a time, in the bustling city of Eldoria, there lived a beggar named Poornaash. Poornaash's days were spent on the cold and unforgiving streets, seeking shelter in the shadows of towering skyscrapers. With ragged clothes, worn-out shoes, and a heart heavy with the weight of life's challenges, Poornaash survived one day at a time, relying on the generosity of passersby.One chilly evening, as the city lights flickered to life, a mysterious stranger approached Poornaash. The stranger, dressed in elegant attire and exuding an air of affluence, paused in front of the beggar.Come with me, said the stranger, their voice warm and reassuring.Intrigued and filled with a mix of curiosity and suspicion, Poornaash decided to follow. The stranger led Poornaash through winding alleys, across bustling markets, and into a part of the city that seemed untouched by poverty. Finally, they arrived at an imposing mansion surrounded by lush gardens.You are not meant to live in destitution, the stranger declared. I've been watching you, Poornaash. You possess qualities that can change your fate.")
            }
        }.navigationBarTitle("Testing", displayMode: .inline)
        .padding()
        .background( RoundedRectangle(cornerRadius: 15).fill(Color(hue: 1.0, saturation: 0.058, brightness: 0.899, opacity: 0.812)))
    }
}

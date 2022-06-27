//
//  ContentView.swift
//  cw2.2
//
//  Created by Rawaah Alanbaei on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var image = "question-marks"
    var body: some View {
        VStack{
            Text("ما هو المسار المفضل لديك")
                .font(.headline)
                .fontWeight(.heavy)
                .padding()
           
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
           
            Text("iOS")
                .padding()
                .foregroundColor(Color.white).background(Color.black.frame(width: 200, height: 30)
                    .cornerRadius(10))
                 .onTapGesture {
                     image = "ios"
                }
           
            Text("Game Development")
                .padding()
                .foregroundColor(Color.white).background(Color.black.frame(width: 200, height: 30)
                    .cornerRadius(10))
                .onTapGesture {
                        image = "unity-logo"
                   }
           
            Text("Web Development")
                .padding()
                .foregroundColor(Color.white).background(Color.black.frame(width: 200, height: 30)
                    .cornerRadius(10))
                .onTapGesture {
                    image = "web.svg"
               }
           
            Text("Android")
                .padding()
                .foregroundColor(Color.white).background(Color.black.frame(width: 200, height: 30)
                    .cornerRadius(10))
                .onTapGesture {
                    image = "android-logo"
               }
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

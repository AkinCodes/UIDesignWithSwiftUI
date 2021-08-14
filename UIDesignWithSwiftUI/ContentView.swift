//
//  ContentView.swift
//  UIDesignWithSwiftUI
//
//  Created by Akin on 14/08/2021.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        ZStack {
            Image("grad12")
               .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("rec")
                    .resizable().opacity(0.0)
                HStack {
                    Image("1logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                    Image("2logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                    Image("3logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                }
                
                HStack {
                
                    Image("4logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                    Image("7logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                    Image("6logo")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding()
                    
                    
                }
            
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

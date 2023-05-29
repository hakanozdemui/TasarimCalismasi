//
//  ContentView.swift
//  TasarimCalismasi
//
//  Created by Hakan Özdem on 29.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 400, height: 400)
            HStack{
                Rectangle() //diktörgen oluşturur
                .fill(.red) //renk vermek
                .frame(width: 100, height: 100) // genişlik ve yükseklik
                .shadow(radius: 10)
                .cornerRadius(20)
                Rectangle()
                    .fill(.blue)
                    .frame(width: 80,height: 80)
                Rectangle()
                .fill(.green)
                .frame(width: 50, height: 50)
                VStack{
                    Rectangle()
                    .fill(.yellow)
                    .frame(width: 100, height: 100)
                    Rectangle()
                    .fill(.cyan)
                    .frame(width: 100, height: 100)
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

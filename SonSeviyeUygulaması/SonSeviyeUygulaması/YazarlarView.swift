//
//  YazarlarView.swift
//  SonSeviyeUygulaması
//
//  Created by SUNGU on 21.03.2021.
//

import SwiftUI

struct YazarlarView: View {
    var secilenyazar : Yazar
    var body: some View {
        VStack {
            MapView(coordinate: secilenyazar.koordinatlocation)
                .frame(height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(y: -130)
                .edgesIgnoringSafeArea(.top)
            GorselSec(image: Image(secilenyazar.gorsel))
                .offset(y: -350)
            HStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("İnstagram").foregroundColor(.purple)
                    .font(.title).bold()
            })
            
            
            .offset(x: 7, y: -440 )
                Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Twitter").foregroundColor(.blue)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
            })
            .padding()
            .offset(x: -10, y: -440 )
            }
            VStack {
                Text(secilenyazar.isim)
                    .font(.largeTitle).bold()
                    .offset(y: -450)
                Text("Hakkında:").font(.title).bold().offset(x: -140, y: -430).foregroundColor(.green)
                Text(secilenyazar.hakkimizda).font(.title2).offset( y: -420)
            }
        }
   
    }
}

struct YazarlarView_Previews: PreviewProvider {
    static var previews: some View {
        YazarlarView(secilenyazar: sungu)
    }
}

//
//  GorselSec.swift
//  SonSeviyeUygulaması
//
//  Created by SUNGU on 21.03.2021.
//

import SwiftUI

struct GorselSec: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.orange,lineWidth: 5)).shadow(radius: 12 )
            .frame(width: 250, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct GorselSec_Previews: PreviewProvider {
    static var previews: some View {
        GorselSec(image: Image("sungu"))
    }
}

//
//  ContentView.swift
//  SonSeviyeUygulaması
//
//  Created by SUNGU on 21.03.2021.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    @State var password : String = ""
    
    var body: some View {
       
        ZStack {
            
            Color.purple
                .ignoresSafeArea()
        VStack{
            Image("Gumbuz")
                .resizable()
                .aspectRatio(contentMode: .fit
                ).frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding()
                .offset(x: 5, y: -275)
        Text("Gumbuza Hoş Geldiniz")
            .font(.largeTitle)
            .bold().foregroundColor(.white)
            .italic()
            .padding()
            .offset(x: 5, y: -300)
            Text("Kullanıcı Adı:")
                    .font(.title2)
                    .bold()
                .offset(x: -120, y: -200)
        }
            
            TextField("Kullanıcı Adınızı Giriniz", text:$username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .foregroundColor(.black)
                .frame(width: UIScreen.main.bounds.width * 0.75, height: UIScreen.main.bounds.height, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding()
            Text("Parola:")
                    .font(.title2)
                    .bold()
                .offset(x: -150, y: 45)
            TextField("Şifrenizi Giriniz", text:$password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .foregroundColor(.black)
                .frame(width: UIScreen.main.bounds.width * 0.75, height: UIScreen.main.bounds.height, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: 80)
                .padding()
            Button(action: {
                
            }, label: {
                Text("Giriş Yap")
                    .bold()
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(8)
                    .animation(.spring())
                    .font(.title2)
                    .offset(x: 50, y: 125)
                
                    
            })
            Button(action: {
                
            }, label: {
                Text("Kayıt Ol")
                    .bold()
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(8)
                    .animation(.spring())
                    .font(.title2)
                    .offset(x: -60, y: 125)
                
                    
            })
            Button(action: {
                
            }, label: {
                Text("Şifremi Unuttum?")
                    .bold()
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(8)
                    .animation(.spring())
                    .font(.title2)
                    .offset(x: -3, y: 165)
                
                    
            })
            
    }
        
        
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

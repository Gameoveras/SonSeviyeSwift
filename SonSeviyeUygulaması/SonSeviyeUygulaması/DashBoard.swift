//
//  DashBoard.swift
//  SonSeviyeUygulaması
//
//  Created by SUNGU on 21.03.2021.
//

import SwiftUI

struct DashBoard: View {
    @State var username: String = "Sungu"
    var body: some View {
        NavigationView {
                List (yazarlarlist) { yazarlarlistesi in
               
                    NavigationLink(
                        destination: YazarlarView(secilenyazar: yazarlarlistesi),
                        label: {
                            Text(yazarlarlistesi.isim)
                        })
            
               
                    }
      
                   
                    
                .navigationBarHidden(false)

            
        }
        
    }
}

struct DashBoard_Previews: PreviewProvider {
    static var previews: some View {
        DashBoard()
    }
}

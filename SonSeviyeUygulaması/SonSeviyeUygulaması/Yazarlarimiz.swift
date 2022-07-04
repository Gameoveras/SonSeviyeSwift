//
//  Yazarlarimiz.swift
//  SonSeviyeUygulaması
//
//  Created by SUNGU on 21.03.2021.
//

import Foundation
import SwiftUI
import CoreLocation

struct Yazar : Identifiable {
    var id = UUID()
    var isim : String
    var gorsel : String
    var hakkimizda : String
    var sehir : String
    var instagram : String
    var twitter : String
    var koordinat : Koordinat
    
    var koordinatlocation : CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: koordinat.latitude, longitude: koordinat.longitude)
    }
}


struct Koordinat {
    var latitude : Double
    var longitude : Double
}

let sungu = Yazar(isim: "Sungu Erdem", gorsel: "sungu", hakkimizda: "Web Tasarımcısı Swift Bükücüsü.", sehir: "Edirne", instagram: "sunguerd", twitter: "@sunguerd", koordinat: Koordinat(latitude: 41.6771, longitude: 26.5557))

let yusuf = Yazar(isim: "Yusuf Konca", gorsel: "resim", hakkimizda: "Fizik Mühendisliği Öğrencisi.", sehir: "Ankara", instagram: "koncayusuf", twitter: "@koncayusuf34", koordinat: Koordinat(latitude: 39.9656, longitude: 32.5809))

let emir = Yazar(isim: "Emir Sancaktar", gorsel: "resim", hakkimizda: "Öğrenci", sehir: "Edirne", instagram: "emirsancaktar34", twitter: "", koordinat: Koordinat(latitude: 41.6771, longitude: 26.5557))

let arya = Yazar(isim: "Arya Gençler", gorsel: "resim", hakkimizda: "Öğrenci", sehir: "Edirne", instagram: "bayanseretonin", twitter: "zor geldi.:)", koordinat: Koordinat(latitude: 41.6771, longitude: 26.5557))

let sueda = Yazar(isim: "Sueda Çengelci", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Edirne", instagram: "cengelcii", twitter: "", koordinat: Koordinat(latitude: 41.6771, longitude: 26.5557))

let gizem = Yazar(isim: "Gizem Tercanlı", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Muğla", instagram: "gizemtercanlii", twitter: "", koordinat: Koordinat(latitude: 37.2154, longitude: 28.3636))

let simay = Yazar(isim: "Simay Celkan", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Ankara", instagram: "simaycelkan", twitter: "", koordinat: Koordinat(latitude: 39.9656, longitude: 32.5809))

let muhammet = Yazar(isim: "Muhammet Akkurt", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Ankara", instagram: "sunguerd", twitter: "", koordinat: Koordinat(latitude: 39.9656, longitude: 32.5809))

let sude = Yazar(isim: "Sude Söğüt", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Muğla", instagram: "sudesogut", twitter: "", koordinat: Koordinat(latitude: 37.2154, longitude: 28.3636))

let samil = Yazar(isim: "Şamil Açıkgöz", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Ankara", instagram: "sunguerd", twitter: "@sunguerd", koordinat: Koordinat(latitude: 39.9656, longitude: 32.5809))

let ahmet = Yazar(isim: "Ahmet Gözcü", gorsel: "resim", hakkimizda: "Öğrenci.", sehir: "Şanlıurda", instagram: "ahmedgzc", twitter: "@sunguerd", koordinat: Koordinat(latitude: 37.1674, longitude: 38.7955))


let yazarlarlist = [sungu,yusuf,emir,sueda,arya,gizem,sude,simay,muhammet,samil,ahmet]

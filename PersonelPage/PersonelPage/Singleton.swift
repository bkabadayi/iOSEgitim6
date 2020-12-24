//
//  Singleton.swift
//  PersonelPage
//
//  Created by Berkin KABADAYI on 23.12.2020.
//

import Foundation

class Singleton {
    static let shared = Singleton()
    
    var name: String = ""
    var surname: String = ""
    var id: String = ""
    var birthday: String = ""
    var country: String = ""
    var state: String = ""
    var phone: String = ""
    var university: String = ""
    var horoscope: String = ""
    var favTeam: String = ""
//    var favPlayer: String = ""
}

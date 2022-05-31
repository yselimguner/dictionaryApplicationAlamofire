//
//  Kelimeler.swift
//  SozlukUygulamasi
//
//  Created by Kasım Adalan on 30.07.2019.
//  Copyright © 2019 info. All rights reserved.
//

import Foundation

class Kelimeler:Codable {
    var kelime_id:String?
    var ingilizce:String?
    var turkce:String?
    
    init() {
        
    }
    
    init(kelime_id:String,ingilizce:String,turkce:String) {
        self.kelime_id = kelime_id
        self.ingilizce = ingilizce
        self.turkce = turkce
    }
}

//
//  KelimeDetayViewController.swift
//  SozlukUygulamasi
//
//  Created by Kasım Adalan on 30.07.2019.
//  Copyright © 2019 info. All rights reserved.
//

import UIKit

class KelimeDetayViewController: UIViewController {
    @IBOutlet weak var ingilizceLabel: UILabel!
    
    @IBOutlet weak var turkceLabel: UILabel!
    
    var kelime:Kelimeler?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let k = kelime {
            ingilizceLabel.text = k.ingilizce
            turkceLabel.text = k.turkce
        }

    }

}

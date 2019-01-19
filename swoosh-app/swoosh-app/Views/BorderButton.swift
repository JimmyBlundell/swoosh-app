//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Jimmy Blundell on 1/19/19.
//  Copyright © 2019 Jimmy Blundell. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    //Test comment
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}

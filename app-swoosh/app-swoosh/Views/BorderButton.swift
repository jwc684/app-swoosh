//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jay Choi on 2021/02/13.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  RoundedShadowImageView.swift
//  Vision
//
//  Created by Zach Cervi on 11/22/17.
//  Copyright © 2017 Zach Cervi. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}

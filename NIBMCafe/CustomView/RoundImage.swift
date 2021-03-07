//
//  RoundImage.swift
//  NIBMCafe
//
//  Created by Hasarel Madola on 2021-03-03.
//

import UIKit

extension UIImageView {
    func generateRoundImage() {
        self.layer.cornerRadius = 0.5 * self.bounds.size.width
        self.clipsToBounds = true
    }
}

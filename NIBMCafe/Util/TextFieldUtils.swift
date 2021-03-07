//
//  TextFieldUtils.swift
//  NIBMCafe
//
//  Created by Hasarel Madola on 2021-03-04.
//

import UIKit

extension UITextField {
    
    //Clear the textfield content
    func clearText(){
        self.text = ""
    }
    
    //Display the ERROR inside the textfield
    func displayInlineError(errorString: String){
        self.attributedPlaceholder = NSAttributedString(string: errorString, attributes: [NSAttributedString.Key.foregroundColor: UIColor.red])
    }
}

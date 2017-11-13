//
//  DetailTextField.swift
//  Homepwner
//
//  Created by Adminaccount on 11/13/17.
//  Copyright © 2017 Adminaccount. All rights reserved.
//

import UIKit

class DetailTextField: UITextField {
    
    override func becomeFirstResponder() -> Bool {
        super.becomeFirstResponder()
        
        self.borderStyle = .bezel
        return true
    }
    
    override func resignFirstResponder() -> Bool {
        super.resignFirstResponder()
        
        self.borderStyle = .roundedRect
        return true
    }
    
    
}

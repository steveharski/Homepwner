//
//  DateViewController.swift
//  Homepwner
//
//  Created by Adminaccount on 11/13/17.
//  Copyright © 2017 Adminaccount. All rights reserved.
//

import UIKit

class DateViewController: UIViewController {
    
    @IBOutlet var datePicker: UIDatePicker!
    var item: Item!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        datePicker.date = item.dateCreated
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        item.dateCreated = datePicker.date
    }
    
    
}

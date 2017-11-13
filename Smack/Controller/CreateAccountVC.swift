//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Casper Panah on 13/11/2017.
//  Copyright © 2017 Casper Panah. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}

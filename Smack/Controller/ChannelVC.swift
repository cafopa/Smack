//
//  ChannelVC.swift
//  Smack
//
//  Created by Casper Panah on 13/11/2017.
//  Copyright © 2017 Casper Panah. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}

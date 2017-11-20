//
//  ViewController.swift
//  FashionStoreUI
//
//  Created by Apple on 21/11/17.
//  Copyright © 2017 WowDreamApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menButton: UIButton!
    @IBOutlet weak var womenButton: UIButton!
    @IBOutlet weak var kidsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menButton.layer.cornerRadius = self.menButton.frame.width/2

        womenButton.layer.cornerRadius = self.womenButton.frame.width/2
        
        kidsButton.layer.cornerRadius = self.kidsButton.frame.width/2
      
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


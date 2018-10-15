//
//  ViewController.swift
//  surat pendek
//
//  Created by Iqbal Dwi Nur Khoirul anam on 10/10/18.
//  Copyright © 2018 iqbal project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDzikirpagi: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    self.textDzikirpagi.scrollRangeToVisible(NSMakeRange(0,0))
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


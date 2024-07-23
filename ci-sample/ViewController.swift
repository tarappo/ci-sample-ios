//
//  ViewController.swift
//  ci-sample
//
//  Created by HirataToshiyuki on 2017/08/14.
//  Copyright © 2017年 tarappo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buildNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.buildNumberLabel.text = Bundle.main.infoDictionary!["CFBundleVersion"] as? String
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}


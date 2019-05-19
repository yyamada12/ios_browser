//
//  ViewController.swift
//  MyBrowserApp
//
//  Created by Yoshinobu Yamada on 2019/05/19.
//  Copyright © 2019 Yoshinobu Yamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var urlTextField: UITextField!
    @IBOutlet weak var browserWebView: UIWebView!
    
    @IBOutlet weak var backButton: UIBarButtonItem!
    @IBOutlet weak var forwardButton: UIBarButtonItem!
    @IBOutlet weak var reloadButton: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goBack(_ sender: Any) {
    }
    @IBAction func goForward(_ sender: Any) {
    }
    @IBAction func reload(_ sender: Any) {
    }
    
}


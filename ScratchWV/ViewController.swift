//
//  ViewController.swift
//  ScratchWV
//
//  Created by Aleksandr Bobrov on 15/10/2019.
//  Copyright © 2019 Aleksandr Bobrov. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://scratch.mit.edu")!
        
        let urlRequest = URLRequest(url: url)
        
        webView.load(urlRequest)
        // Do any additional setup after loading the view.
    }


}


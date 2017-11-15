//
//  ViewController.swift
//  HBSTest
//
//  Created by Toolbox Digital S.A on 9/11/17.
//  Copyright © 2017 Toolbox Digital S.A. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "https://sp-cert.tbxnet.com/v2/auth/disc/login.html?idp=dokifun&country=BR")!
        let request = URLRequest(url: url)
        self.webView.load(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


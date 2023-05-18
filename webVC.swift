//
//  webVC.swift
//  MyCollections
//
//  Created by Emmanuel Yee Hong Wei on 18/5/23.
//

import UIKit
import WebKit

class webVC: UIViewController {
    // Outlet
    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Web View"
        
        // URL
        let myURL = URL(string: "https://bento.me/emmanuelyee")
        
        // Request
        let myRequest = URLRequest(url: myURL!)
        
        // Load
        webview.load(myRequest)
    }
}

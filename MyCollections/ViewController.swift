//
//  ViewController.swift
//  MyCollections
//
//  Created by Emmanuel Yee Hong Wei on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    // outlets
    @IBOutlet weak var button_bmi: UIButton!
    @IBOutlet weak var button_rgb: UIButton!
    @IBOutlet weak var button_web: UIButton!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button_bmi.layer.cornerRadius = 10
        button_web.layer.cornerRadius = 10
        button_rgb.layer.cornerRadius = 10
    }
}

//
//  BMICalcViewController.swift
//  MyCollections
//
//  Created by Emmanuel Yee Hong Wei on 9/5/23.
//

import UIKit

class BMICalcViewController : UIViewController {
    // outlets
    @IBOutlet weak var tf_height : UITextField!
    @IBOutlet weak var tf_weight : UITextField!
    @IBOutlet weak var button_calc : UIButton!
    @IBOutlet weak var label_bmi : UILabel!
    @IBOutlet weak var label_hr : UILabel!
    
    
    // actions
    @IBAction func dismissKeyboard(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func onTapCalculatorBMI() {
        self.view.endEditing(true)
        if let ht = Float(tf_height.text!),
           let wt = Float(tf_weight.text!) {
            
            
        }
    }
    
    @IBAction func calcBMI(_ sender: Any) {
        self.view.endEditing(true)
        
        let height = (tf_height.text! as NSString).doubleValue
        let weight = (tf_weight.text! as NSString).doubleValue
        let bmi = weight / pow(height, 2)
        
        label_bmi.text = String(format: "%.2f", bmi)
        
        if bmi < 18.5 {
            label_hr.text = "Risk of developing problems such as nutritional deficiency and osteoporosis"
        } else if bmi < 23 {
            label_hr.text = "Low Risk (healthy range)"
        } else if bmi < 27.5 {
            label_hr.text = "Moderate risk of developing heart disease, high blood pressure, stroke, diabetes"
        } else {
            label_hr.text = "High risk of developing heart disease, high blood pressure, stroke, diabetes"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        button_calc.layer.cornerRadius = 15
        label_bmi.text = ""
        label_hr.text = ""
    }
}

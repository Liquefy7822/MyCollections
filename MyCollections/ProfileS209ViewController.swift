//
//  ProfileS209ViewController.swift
//  MyCollections
//
//  Created by Emmanuel Yee Hong Wei on 25/7/23.
//

import UIKit

class ProfileS209ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    let pdata = S207Data()
    @IBOutlet weak var mytext: UITextView!
    @IBOutlet weak var mypicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "S207 (2023)"
        mytext.text = "2016 - 2021 Corporation Primary School\n\tCCA: Robotics which turned into infocomm club cause the teacher left\n\tAchievements: Beat the whole school in Sudoku except 2 ppl, Student Leader, 28/30 for PSLE Prelim oral \n\n2022 - 2023 Schhol of Science & Technology, Singapore\n\tCCA: Track \n\tAchievements: Junior Digital Citizenship Leader, YCEP 2023, Opportunity X 2023, SYSF 2023, https://read.cv/emmanuelyee"
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}

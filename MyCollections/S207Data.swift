//
//  S207Data.swift
//  MyCollections
//
//  Created by Emmanuel Yee Hong Wei on 25/7/23.
//

import Foundation
class S207Data {
    
    struct record {
        
        var displayname : String
        var fullname: String
        var info: String
        var AS: String
        
        init(displayname: String, fullname:String, info: String, AS: String){
            self.displayname = displayname
            self.fullname = fullname
            self.info = info
            self.AS = AS
            
        }
        
        
    }//end struct record
    
    var myDB : [record] = [
        record(displayname: "Cher", fullname: "Robin Pang", info: "2016 - 2018 Unity Primary School\n\tCCA: Brass Band (Tuba)\n\tAchievements: Prefect\n2019 - 2021 Henry Park Primary\n\tCCA: Chinese Orchestra (二胡)\n\tAchievements: \n\n2022 - 2023 School of Science & Technology\n\tCCA: SYFC (AMX 2)\n\tAchievements: S&W Rep", AS: "CP+"),
        record(displayname: "Emmanuel", fullname: "Emmanuel Yee Hong Wei", info: "2016 - 2021 Corporation Primary School\n\tCCA: Robotics which turned into infocomm club cause the teacher left\n\tAchievements: Beat the whole school in Sudoku except 2 ppl, Student Leader, 28/30 for PSLE Prelim oral \n\n2022 - 2023 Schhol of Science & Technology, Singapore\n\tCCA: Track \n\tAchievements: Junior Digital Citizenship Leader, YCEP 2023, Opportunity X 2023, SYSF 2023, https://read.cv/emmanuelyee", AS: "CP+ or Electronics")
    ]
    
} //end class S207Data

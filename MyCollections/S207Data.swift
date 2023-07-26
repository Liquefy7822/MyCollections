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
        
        record(displayname: "hi en", fullname: "Huang Zhi En", info: "2016 - 2021 Clementi Primary School\n\tCCA: Art Club\n\tAchievement(s): Model Pupil (P1), Math Kangaroo Competition (Bronze) \n\n2022 - 2023 School of Science and Technology, Singapore\n\tCCA: Media Club\n\tAchievement: ESIS (2022), DC Rep,Austrailian Math Kangaroo Competition (Bronze)", AS: "Biotech"),
        
    
        record(displayname: "pizza", fullname: "Rissa Kwek", info: "2016 - 2021 Rulang Primary School\n\tCCA: Robotics\n\tAchievements: Survived Pri sch \n\n2022 - 2023 School of Science & Technology, Singapore\n\tCCA: Astronomy Club\n\tAchievements: Jdcl,idk", AS: "Elec (IDP)"),
       
        record(displayname: "Ying Xuan", fullname: "Lee Ying Xuan", info: "2016 - 2021: Raffles Girls' Primary School\n\tPrimary School CCA: Girls' Brigade\n\tPrimary school Titles: Prefect\n\tAchievements: 2nd Art award, EAGLES award\n\n2022 - 2023 School of Science and Technology, Singapore\n\tCCA: Robotics@APEX (2022-2023 - Lego, 2023 - VEX)\n\tTitles: Junior ACE Leader\n\tAchievements: IDE 2022 (Robotics) - 9th, First Lego League 2023 - Champion award 1st Runner Up", AS: "Design Studies"),
       
        record(displayname: "Ashleigh", fullname: "Ong Yu Suan Ashleigh", info: "2016 - 2021 Princess Elizabeth Primary School\n\tCCA: String Ensemble (Violin)\n\tAchievements: Prefect\n\n2022 - 2023 School Of Science And Technology, Singapore\n\tCCA: Badminton (Singles)\n\tAchievements: Geography Representative", AS: "Design Studies"),
        
        record(displayname: "Shernise", fullname: "Shernise Png Xuan Ru", info: "2016 - 2021 Princess Elizabeth Primary School\n\tCCA: Basketball\n\tAchievements: Basketball Captain\nEXCO Head Of Discipline\nEagles Award x1\nECHA Award x2\n SAC Award for All-rounded Development\n\n2022 - 2023 School of Science & Technology\n\tCCA: Badminton\nBasketball\n\tAchievements: C-Division Vice Captain of Badminton Girls\nCaptain of Basketball Girls\nJunior House Leader", AS: "Biotech"),
        

        record(displayname: "Varshini", fullname: "Srivarshini Mourouguessane", info: "2016 - 2021 Punggol Primary School\n\tCCA: Art Club (2018), Environmental Club (2019), English Debate and Drama Club (2020 - 2021)\n\tAchievements: Vice-Head Prefect, Vice Chairperson of Debate Club \n\n2022 - 2023 School of Science & Technology\n\tCCA: Guitar Ensemble (Alto 2) \n\tAchievements: Junior Student Councillor", AS: "Biotechnology"),
        
        record(displayname: "jole", fullname: "Chong Yu xian", info: "2016 - 2021 LSPS\n\tCCA: Infocomm\n\tAcievements: NA\n\n2022-2023 School of Science & Technology\n\tCCA: SYFC\n\tAchievements: NA", AS: "Electronics"),
       
        record(displayname: "C09", fullname: "Clifton Lim Zhi Xuan", info: "2016-2021 Poi Ching School:\n\tCCA: InfoComm\n\tAchievemnts: Math Olympiad Gold, Best improvement in English and top 10% in SG\n\n2022-2023 School of Science and Technology, Singapore:\n\tCCA: Taekwondo\n\tAchievement: Depression", AS: "Computing+"),

        record(displayname: "Emmanuel", fullname: "Emmanuel Yee Hong Wei", info: "2016 - 2021 Corporation Primary School\n\tCCA: Robotics which turned into infocomm club cause the teacher left\n\tAchievements: Beat the whole school in Sudoku except 2 ppl, Student Leader, 28/30 for PSLE Prelim oral \n\n2022 - 2023 Schhol of Science & Technology, Singapore\n\tCCA: Track \n\tAchievements: Junior Digital Citizenship Leader, YCEP 2023, Opportunity X 2023, SYSF 2023, https://read.cv/emmanuelyee", AS: "CP+ or Electronics"),

        record(displayname: "Ezra", fullname: "Ezra Wong Kye De", info: "2016 - 2021 Tao Nan School\n\tCCA: Scouts\n\n2022 - 2023 School of Science & Technology\n\tCCA: Scouts (AMX 2)\n\tAchievements: Class Chairperson", AS: "Electronics or Biotech"),
        
        record(displayname: "Jayden", fullname: "Jayden Fong", info: "2016 - 2021 Farrer Park Primary School\n\tCCA: Badminton\n\tAchievemnts: Top 3 in class\n\t2021 - 2023 School of Science and Technology, Singapore\n\tBadminton\n\tAchievements: NSG first from the back", AS: "DS"),
        
        record(displayname: "Jian An", fullname: "Huang Jian An", info: "2018 - 2021 Keming Primary School\n\tCCA: Badminton\n\tAchievement(s): NA\n\n2022 - 2023 School of Science and Technology, Singapore\n\tCCA: Robotics@Apex\n\tAchievement(s): ACE leader", AS: "CP+ or Electronics"),

        
        record(displayname: "Joel", fullname: "Joel Ho", info: "2016 - 2021 BTPS\n\tCCA: Scouts\n\tAcievements: NA\n\n2022-2023 School of Science & Technology\n\tCCA: Scout\n\tAchievements: S&W Leader", AS: "Biotech"),
       
        record(displayname: "Kevin", fullname: "Kevin Anthony Velasco Orjalo", info:
                        "2016 - 2021 Corporation Primary School\n\tCCA: Volleyball & Infocomm Club\n\tAchievements: ECHA (2019,2020,2021), EXCO Prefect, EAGLES (2021), Merit Award (2016. 2017, 2018, 2019, 2020, 2021) \n\n2022-2023 School of Science and Technology\n\tCCA: Robotics@APEX (Lego & VEX)\n\tAchievements: Junior ACE Leader, ACE Rep, IDE 2022 9th, FLL Champion Award Winner, WSA VEX 5th Place", AS: "Engineering+ (IDP)"),
        
        record(displayname: "Yong Hong", fullname: "Koh Yong Hong", info: "2016 - 2021 Chongfu Primary School\n\tCCA: ICT Club\n\tAchievements: Edusave EAGLES and ECHA, 2k Views on personal blog\n\n2022 - 2023 School of Science and Technology, Singapore\n\tCCA: Media Club\n\tAchievements: 2nd place in neighbourhood photography competition, S&W Representative", AS: "Computing"),
        
        record(displayname: "Benjamin", fullname: "Shai Ming Kong", info: "2016 - 2021 Stamford Primary School\n\tCCA: Tchoukball\n\tAchievements: Prefect, CCA captain\n\t2021 - 2023 School Of Science and Technology\n\tAthletics\n\tAchievements: Student Council, CCA leader, NSG top 19", AS: "Electronics"),


        record(displayname: "Jai", fullname: "Jaikishan Sivashanmugam", info: "2016 - 2021 Yew Tee Primary School\n\tCCA : Badminton\n\t Acheivements:\n KNL Awards 201\n Sony Creative Science Awards\n Tirukkural Vizha Literacy Competition 1st Place\n Badminton School Team.\n\n2022 - 2023 School of Science & Technology, Singapore\n\tCCA: Badminton\n\tAcheivements: Olympic Scholarship\n Class Vice-Chairperson of S207 [2023]\n Junior Student Concilor\n CCA Captain\n 2023 ISC Challenge\n 2024 ISC Challenge\n Young Innovators Challenge 2023\n East Badminton Academy Competition 2023 ", AS: "Computing+ (IDP)"),


        record(displayname: "Sundaramasamy", fullname: "Srinivasan Sundaressvar", info: "2016 - 2021 Da La Sa La Primary School\n\tCCA: Math and Sci club\n\tAchievement(s): Awarded two prizes in a competitions joined (Best Team), \n\n2022 - 2023 School of Science & Technology, Singapore\n\tCCA: Scouts(Air Team)l\n\tAchievement(s): (Leadership role in scouts)", AS: "Electronics"),

        record(displayname: "СУ-57", fullname: "Tan Kai Hang", info: "2016 - 2021 Alexandra Primary School\n\tCCA: Robotics\n\t Achievements: Competed in RIPMWC, Chairperson of robotics CCA, CoderZ coding challenge, Science olympiads, SONY Science Challenge \n\n2022 - 2023 School of Science and Technology, Singapore\n\tCCA: Singapore Youth Flying Club (AMX 2)\n\tAchivements: Singapore Amazing Flying Machine Competition, SYFC HQ competitions, Marine and Offshore Challenge, CCA JEXCO", AS: "Electronics"),

        
        record(displayname: "dyst.", fullname: "Theeran s/o Kalaivanan", info: "2016 - 2018 West Grove Primary School\n\tCCA: Karate\n\tAchievement: Top in class twice for math\n2018-2021 Shuqun Primary School\n\tCCA: Brass Band (Trombone)\tAchievements: Top in class 4 times for math\n\n2022-2023 School of Science and Technology\n\tCCA: SYFC (AMX 2)\n\tAchievement: NIL", AS: "CP+ (IDP)"),

        
        record(displayname: "briyani", fullname: "Thuta Zaw Bryan", info: "2016 - 2021 West Grove Primary School\n\tCCA: Football\n\tAchievements: Top in class for Math \n\n2022 - 2023 School of Science and Technology\n\tCCA: Football\n\tAchievements: Junior House Leader, CCA Vice Captain", AS: "Biotech"),
        


        record(displayname: "Jun Kai", fullname: "Tiaw Choon Kai", info: "2016 - 2021 Unity Primary School\n\tCCA: Scouts\n\tAchievement(s): Awarded two prizes in a camp (Best Team)(Best Scout In Team), Participated in two math competitions\n\n2022 - 2023 School of Science & Technology, Singapore\n\tCCA: Floorball\n\tAchievement(s): (No acheivements so far)", AS: "CP+"),


        record(displayname: "Lathish", fullname: "VJ Lathish", info: "2016 - 2021 De La Salle Primary School\n\tCCA: Basketball\n/tAchievement(s): Basketball vice-captain, Lasallian Leader, Merit Award 2016, 2017, 2018, 2019, St Stephen's Primary Five Tamil Storytelling Competition Second Place\n\n2022 - 2023 School of Science & Technology\n\tCCA: Badminton\n\tAchievements: S&W Rep 2nd Year", AS: "Computing+"),


        record(displayname: "del1ghtedfyl", fullname: "Woi Jun Zhi", info: "2016-2021 Corporation Primary School\n\tCCA: Chinese Chess\n\n2022-2023 School of Science & Technology, Singapore/n/tCCA: Badminton\n\tAchievements: S&W Rep 2022-2023", AS: "design studies"),

        
        record(displayname: "among us impostor", fullname: "Yap Yinn Kwan", info: "2016 - 2021 Henry Park Primary School\n\tCCA: Wushu\n\tAchievement(s): Third in class (once)\n\n2022 - 2023 School of Science & Technology\n\tCCA: SYFC (Singapore Youth Flying Club), Rank: AMX 2\n\tAchievements: Survived OEE", AS: "Computing+"),



        record(displayname: "ZOYZ1000", fullname: "Zavier Ong", info: "2016 - 2021 Queenstown primary School\n\tCCA: Scrabble(scrabble)\n\tAchievements: Won scarbble competition, 3rd place\n\n2022 - 2023 SST\n\tCCA ASTRO (Missiles, I mean rockets)\n\tAchievements: Destroyed some american kids in Opportunity X", AS: "Engineering+"),






    ]
    
} //end class S207Data

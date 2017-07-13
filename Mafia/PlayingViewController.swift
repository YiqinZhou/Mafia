//
//  PlayingViewController.swift
//  Mafia
//
//  Created by ZhouYiqin on 7/12/17.
//  Copyright © 2017 Yiqin Zhou. All rights reserved.
//

import UIKit
import Firebase

class PlayingViewController: UIViewController{
    
    var playerNumber: String? = nil
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let allPlayers = Int(playerNumber!)!
        
        for i in 1...allPlayers{
            let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
            label.center = CGPoint(x: 160, y: 50*i)
            label.textAlignment = .center
            label.text = "Player "+String(i)
            self.view.addSubview(label)
            
        }
        
       

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
  
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

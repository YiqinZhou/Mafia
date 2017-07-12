//
//  PlayingViewController.swift
//  Mafia
//
//  Created by ZhouYiqin on 7/12/17.
//  Copyright © 2017 Yiqin Zhou. All rights reserved.
//

import UIKit

class PlayingViewController: UIViewController, PlayerSettingsDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "startPlaying"){
            let ActivityNavigationController = segue.destination as! UINavigationController
            let ActivityViewController = ActivityNavigationController.topViewController as! STIConfigViewController
            
            ActivityViewController.delegate = self
            
        }
    }
    
    func totalPlayers(playerNumber: Int){
        
        print(playerNumber)
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

//
//  LeagueVC.swift
//  app-NextUP
//
//  Created by Larry Louis Collins Jr on 8/1/17.
//

import UIKit

class LeagueVC: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
       performSegue(withIdentifier: "skillVCSegue", sender: self)
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

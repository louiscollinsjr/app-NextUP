//
//  LeagueVC.swift
//  app-NextUP
//
//  Created by Larry Louis Collins Jr on 8/1/17.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
       performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
        nextBtn.isEnabled = true
    
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType:"womens")
    
    }
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType:"coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
        nextBtn.backgroundColor = UIColor.gray
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? skillVC {

        }
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

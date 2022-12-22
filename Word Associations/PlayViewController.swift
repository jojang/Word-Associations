//
//  PlayViewController.swift
//  Word Associations
//
//  Created by Joseph Jang on 12/18/22.
//

import UIKit

class PlayViewController: UIViewController {


    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var livesLabel: UILabel!
    @IBOutlet weak var userScore: UILabel!
    @IBOutlet weak var userLives: UILabel!
    @IBOutlet weak var currWord: UILabel!
    @IBOutlet weak var userGuess: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

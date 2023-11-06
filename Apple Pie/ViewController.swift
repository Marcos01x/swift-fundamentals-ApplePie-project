//
//  ViewController.swift
//  Apple Pie
//
//  Created by marcos.arroyo on 05/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWordLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!

    var listOfWords = ["buccaneer","swift","glorius","incandescent","bug","program"]
    let incorrectMovesAllowed = 7
    var totalWins = 0
    var totalLosses = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
}


//
//  DadJokeViewController.swift
//  ikid
//
//  Created by Ethan Chen on 2/4/26.
//

import UIKit

class DadJokeViewController: UIViewController {

    @IBOutlet weak var jokeLabel: UILabel!
    @IBOutlet weak var punchlineLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        jokeLabel.isHidden = false
        punchlineLabel.isHidden = true
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        jokeLabel.isHidden.toggle()
        punchlineLabel.isHidden.toggle()
    }

}

//
//  GoodJokeViewController.swift
//  ikid
//
//  Created by Ethan Chen on 2/4/26.
//

import UIKit

class GoodJokeViewController: UIViewController {

    @IBOutlet weak var jokeLabel: UILabel!
    @IBOutlet weak var punchlineLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Start with joke visible, punchline hidden
        jokeLabel.isHidden = false
        punchlineLabel.isHidden = true
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        // Toggle between joke and punchline
        jokeLabel.isHidden.toggle()
        punchlineLabel.isHidden.toggle()
    }

}

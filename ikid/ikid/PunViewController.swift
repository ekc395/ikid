//
//  PunViewController.swift
//  ikid
//
//  Created by Ethan Chen on 2/4/26.
//

import UIKit

class PunViewController: UIViewController {

    @IBOutlet weak var jokeLabel: UILabel!
    @IBOutlet weak var punchlineImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        jokeLabel.isHidden = false
        punchlineImageView.isHidden = true
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        jokeLabel.isHidden.toggle()
        punchlineImageView.isHidden.toggle()
    }

}

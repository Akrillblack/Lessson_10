//
//  PinkViewController.swift
//  Lesson-10
//
//  Created by Donatas on 18.10.22.
//

import UIKit

class PinkViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.textLabel.text = self.text
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

}

//
//  ViewController.swift
//  Lesson-10
//
//  Created by Donatas on 18.10.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    var word = "Hello World!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nextButton.center = self.view.center
    }

    @IBAction func nextButtonPressed(_ sender: UIButton) {
        let controller =  self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = word
        self.present(controller, animated: true)
    }
    

}


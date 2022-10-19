//
//  GreenViewController.swift
//  Lesson-10
//
//  Created by Donatas on 18.10.22.
//

import UIKit

class GreenViewController: UIViewController {
    
    var text = ""

    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nextButton.center = self.view.center
    }

    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        let controller =  self.storyboard?.instantiateViewController(withIdentifier: "BlueViewController") as! BlueViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = self.text
        self.present(controller, animated: true)
    }
    
}

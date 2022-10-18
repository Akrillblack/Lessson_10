//
//  ViewController.swift
//  Lesson-10
//
//  Created by Donatas on 18.10.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    var number = 2
    var word = "Hello "
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = "\(word) \(number)"
        self.present(controller, animated: true)
    }
    
    @IBAction func greenButtonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "GreenViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    
    @IBAction func blueButtonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "BlueViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    
    @IBAction func purpleButtonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "PurpleViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    
    @IBAction func pinkButtonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "PinkViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
}


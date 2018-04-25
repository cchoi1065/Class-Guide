//
//  ViewController.swift
//  Class Guide
//
//  Created by Charles Choi on 4/19/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
// Charles
// Yacoub
// Allen
// Matthew

import UIKit

class ViewController: UIViewController {
    @IBOutlet var subjectCollection: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func handleSection(_ sender: UIButton) {
        subjectCollection.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    
    
    @IBAction func subjectTapped(_ sender: UIButton) {
        guard let title = sender.currentTitle else {
            return
    
        }
    
}
}

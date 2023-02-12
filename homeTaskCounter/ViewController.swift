//
//  ViewController.swift
//  homeTaskCounter
//
//  Created by Eugene Kolesnikov on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterImageView: UILabel!
    
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterImageView.text = "Значение счетчика: \(counter)"
    }

    @IBAction func counterButtonPressed(_ sender: UIButton) {
        counter += 1
        counterImageView.text = "Значение счетчика: \(counter)"
    }
}


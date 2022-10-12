//
//  ViewController.swift
//  counter
//
//  Created by Aleksey Shaposhnikov on 12.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputText: UILabel!
    @IBOutlet weak var pushButton: UIButton!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        outputText.text = "Значение счетчика: \(counter)"
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        
        counter += 1
        
        outputText.text = "Значение счетчика: \(counter)"
    }
    
}


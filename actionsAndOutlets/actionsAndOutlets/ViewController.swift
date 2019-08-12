//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Apple on 8/9/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextWord: UITextField!
    
    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeTextHere3: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
//        if let thereIsText = firstTextWord.text {
//            textAppearsHere.text = thereIsText
//        }
//        if let thereIsText2 = typeTextHere.text {
//            textAppearsHere.text = thereIsText2
//        }
        
        if let thereIsText = typeTextHere.text{
                var firstText = thereIsText
            if let thereIsText2 = firstTextWord.text{
                var secondText = thereIsText2
                if let thereIsText3 = typeTextHere3.text{
                    var thirdText = thereIsText3
                    textAppearsHere.text = firstText + " " + secondText + " " + thirdText
                }
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


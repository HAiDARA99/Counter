//
//  ViewController.swift
//  Counter
//
//  Created by Рауль on 03.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Leibl: UILabel!
    @IBOutlet weak var Knopka: UIButton!
    var number = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        Leibl.text = "Значение: \(number)"
        // Do any additional setup after loading the view.
    }
    

    @IBAction func Perekl(_ sender: UIButton) {
        number += 1
        Leibl.text = "Значение: \(number)"
    }
    
    }
    
    


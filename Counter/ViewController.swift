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
    @IBOutlet weak var Minus: UIButton!
    @IBOutlet var Sbros: UIView!
    @IBOutlet weak var TextPole: UITextView!
    var number = 0
    
    
 
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        Leibl.text = "Значение: \(number)"
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func Perekl(_ sender: UIButton) {
        number += 1
        Leibl.text = "Значение: \(number)"
        TextPole.text = "\(Date()): значение изменено на +1"
    }
    
    @IBAction func Minusit(_ sender: UIButton) {
        if number <= 0 {
            number = 0
        } else {
            number -= 1
        }
        Leibl.text = "Значение: \(number)"
        TextPole.text = "\(Date()): значение изменено на -1"
    }
    
    
    @IBAction func Sbrosit(_ sender: Any) {
        number = 0
        Leibl.text = "Значение: \(number)"
        TextPole.text = "\(Date()): значение сброшено"
    }
    
    
    
    
    
    }
    
    


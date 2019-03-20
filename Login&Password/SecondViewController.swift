//
//  SecondViewController.swift
//  Login&Password
//
//  Created by macbook pro 665 on 05/03/2019.
//  Copyright © 2019 Pavel Meshcheryakov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String! // передаем данные в var login
    @IBOutlet weak var label: UILabel!
    
    @IBAction func sendPressed(button: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
    override func viewDidLoad() { // метод viewDidLoad - view загрузился, что мы делаем?!
        super.viewDidLoad()
        
        guard let login = login else { return }
        label.text = "Hello, \(login)"
    }
  }

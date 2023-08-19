//
//  ViewController.swift
//  sprint3
//
//  Created by Nina Zharkova on 14.06.2023.
//

import UIKit

class ViewController: UIViewController {
    private var resalt = 0
    @IBOutlet weak var refreshLabel: UILabel!
    @IBAction func touchButton(_ sender: UIButton) {
        resalt += 1
        refreshLabel.text = "\(resalt)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        refreshLabel.text = "\(resalt)"
    }


}


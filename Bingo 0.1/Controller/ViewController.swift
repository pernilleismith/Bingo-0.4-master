//
//  ViewController.swift
//  Bingo 0.1
//
//  Created by Pernille Ingvaldsen Smith on 28/03/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func letsBingoPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "BingoBonger", sender: self)
    }
}


//
//  DetailViewController.swift
//  tarea 1
//
//  Created by Diego Pérez on 1/11/16.
//  Copyright © 2016 Diego Pérez. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!


    var detailItem: AnyObject? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

var x = 0...100

for r in x {
    
    if  r % 5 == 0 {
        print ("\(r)  Bingo!!!")
    }
    else if r >= 30 && r <= 40 {
        print ("\(r)  VivaSwift!!!")
    }
        
    else if r % 2 == 0 {
        print ("\(r)  par!!!")
    }
    else if r % 2 != 0 {
        print ("\(r)  impar!!!")
        
        
        
    }
}


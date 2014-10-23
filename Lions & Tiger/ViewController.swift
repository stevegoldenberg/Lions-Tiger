//
//  ViewController.swift
//  Lions & Tiger
//
//  Created by Steve Goldenberg on 10/14/14.
//  Copyright (c) 2014 Steve Goldenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var breedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var myTiger = Tiger()
        myTiger.name = "Steve"
        myTiger.breed = "Bengal"
        myTiger.age=3
        myTiger.image = UIImage(named: "BengalTiger.jpg")
        
       // println("My Tiger's name is \(myTiger.name) and it's breed is \(myTiger.breed) and it's age is \(myTiger.age) and its image is \(myTiger.image)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButton(sender: UIBarButtonItem) {
    }

    
}


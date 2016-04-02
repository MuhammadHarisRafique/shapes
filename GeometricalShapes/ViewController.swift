//
//  ViewController.swift
//  GeometricalShapes
//
//  Created by Mac on 4/2/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSqaureOutlet: UIButton!
    @IBOutlet weak var btnCircleOutlet: UIButton!
    @IBOutlet weak var btnRectangleOutlet: UIButton!
    @IBOutlet weak var imageViewOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.btnCircleOutlet.layer.cornerRadius = self.btnCircleOutlet.frame.size.width / 2
        self.btnRectangleOutlet.layer.cornerRadius = 5
        self.btnSqaureOutlet.layer.cornerRadius = 5
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


    @IBAction func btnCircleAction(sender: AnyObject)
    
    {
        self.imageViewOutlet.layer.cornerRadius = self.imageViewOutlet.frame.size.width / 2
        self.imageViewOutlet.backgroundColor = UIColor.greenColor()
    }
    @IBAction func btnSquareAction(sender: AnyObject)
        
    {
         self.imageViewOutlet.backgroundColor = UIColor.blueColor()
        //self.imageViewOutlet.frame = CGRectMake(60, 28, 200, 200)
        self.imageViewOutlet.frame.size.width = 200
        self.imageViewOutlet.frame.size.height = 200
        
    }
}


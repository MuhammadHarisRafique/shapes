//
//  ViewController.swift
//  GeometricalShapes
//
//  Created by Mac on 4/2/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
     var imageView = UIImageView()
   

    @IBOutlet weak var btnSqaureOutlet: UIButton!
    @IBOutlet weak var btnCircleOutlet: UIButton!
    @IBOutlet weak var btnRectangleOutlet: UIButton!
  
    override func viewDidLoad(){
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
       imageView.center = self.view.center
        imageView.frame.size.width = 200
        imageView.frame.size.height = 200
        imageView.layer.cornerRadius = imageView.frame.size.width / 2
        imageView.backgroundColor = UIColor.greenColor()
        self.view.addSubview(imageView)
        
        }
    
    @IBAction func btnSquareAction(sender: AnyObject)
    {
        
      
        imageView.center = self.view.center
        imageView.frame.size.width = 200
        imageView.frame.size.height = 200
        if imageView.layer.cornerRadius != 0.0
        {
        imageView.layer.cornerRadius = 0.0
        }
        imageView.backgroundColor = UIColor.blueColor()
        self.view.addSubview(imageView)
        
    }
    
    @IBAction func btnRectagleAction(sender: AnyObject)
    {
         imageView.center = self.view.center
        if imageView.layer.cornerRadius != 0.0
        {
            imageView.layer.cornerRadius = 0.0
        }
        imageView.frame.size.width = 250
        imageView.frame.size.height = 200
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.yellowColor()
        self.view.addSubview(imageView)
    }
}


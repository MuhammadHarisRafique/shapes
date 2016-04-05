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
  
    override func viewDidLoad()
    
    {
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
        let x = self.view.frame.size.width / 2
        let y = self.view.frame.size.height / 2
      
        
        imageView.backgroundColor = UIColor.whiteColor()
        imageView = UIImageView(frame: CGRectMake(x, y, 200, 200))
       
        imageView.layer.cornerRadius = imageView.frame.size.width / 2
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.greenColor()
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(imageView)
        
      
    }
    @IBAction func btnSquareAction(sender: AnyObject)
        
    {
        let x = view.center.x
        let y = view.center.y
        imageView.backgroundColor = UIColor.whiteColor()
        imageView = UIImageView(frame: CGRectMake(x, y, 200, 200))
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.blueColor()
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(imageView)
        
    }
    
    @IBAction func btnRectagleAction(sender: AnyObject)
    {
        let x = view.center.x
        let y = view.center.y

        imageView.backgroundColor = UIColor.whiteColor()
        imageView = UIImageView(frame: CGRectMake(x,y, 250, 200))
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.yellowColor()
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(imageView)
    }
}


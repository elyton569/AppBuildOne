//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/18/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UHWO: UILabel!
    
    @IBOutlet weak var TextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.gray
                // Do any additional setup after loading the view, typically from a nib.
        self.TextView.text = "The University of Hawaiʻi–West Oʻahu is a public university in Kapolei, Hawaii."
    }

    @IBAction func ACMbuttonpressed(_ sender: Any)
    {
   
    
    //set textview text to about ACM text (find online)
        self.TextView.text = "Academy for Creative Media."

        
        //change label text "About ACM"
        self.UHWO.text = "About ACM."
        
    }
    
    @IBAction func AboutUHWO(_ sender: Any)
    {
    
        
    //set textview text to about UHWO text (find online)
        self.TextView.text = "University of Hawaii West Oahu."
        
        
        //change label text "About UHWO
        self.UHWO.text = "About UHWO."
    }
    
}



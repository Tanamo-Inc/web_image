//
//  ViewController.swift
//  web_image
//
//  Created by mac on 2/10/20.
//  Copyright © 2020 tanacom limited. All rights reserved.
//

import UIKit
import SDWebImage

// Use pod init to initialize a pod file and pod install to install the pod file.
//This library provides an async image downloader with cache support. For convenience, we added categories
//for UI elements like UIImageView, UIButton, MKAnnotationView.


class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        let imageUrl: NSURL? = NSURL(string:"https://lh3.googleusercontent.com/9BNndAU-wAcri56lIYOuNCwC4JX1m5_2UEOo4d3Ql-ecSPy7HSI-rqfipwPtWzbHghE=w2247-h1264")
        
        if let url = imageUrl{
            imageView.sd_setImage(with: url as URL)
        }
        
    }


}


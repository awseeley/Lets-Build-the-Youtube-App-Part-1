//
//  ViewController.swift
//  LetsBuildYoutube
//
//  Created by Andrew Seeley on 29/4/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UITabBar.appearance().tintColor = UIColor.youtubeRed
        UITabBar.appearance().barTintColor = UIColor.white
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


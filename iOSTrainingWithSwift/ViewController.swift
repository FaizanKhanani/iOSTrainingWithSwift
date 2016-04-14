//
//  ViewController.swift
//  iOSTrainingWithSwift
//
//  Created by Faizan Saleem Khanani on 14/04/2016.
//  Copyright © 2016 CS-LTF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let abc : String = "Print"
        print(abc)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnTopLeft(sender: AnyObject) {

    print("You did press Top Left Button")
    }


    @IBAction func btnBottomLeft(sender: AnyObject) {

        print("You did press Bottom Left Button")

    }


    @IBAction func btnTopRight(sender: AnyObject) {

            print("You did press Top Right Button")
    }

    @IBAction func btnBottomRight(sender: AnyObject) {

             print("You did press Bottom Right Button")
    }


}


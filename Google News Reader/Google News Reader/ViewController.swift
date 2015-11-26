//
//  ViewController.swift
//  Google News Reader
//
//  Created by Josh Lieberman on 11/23/15.
//  Copyright © 2015 Josh Lieberman. All rights reserved.
//

import UIKit
import PromiseKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let networkManager = NetworkManager()
        
        networkManager.promiseOfArticleData().then { (data) -> Promise<NSData>? in
            print(data)
            return nil
        }.error { (error) -> Void in
            print(error)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


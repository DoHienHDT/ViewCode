//
//  ViewController.swift
//  ViewCode
//
//  Created by dohien on 5/25/18.
//  Copyright © 2018 ưqww. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = UIView(frame: CGRect(x: 150, y: 200, width: 100, height: 100))
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


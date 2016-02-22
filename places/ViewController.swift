//
//  ViewController.swift
//  places
//
//  Created by Yogesh Kumar on 20/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var guideBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        guideBtn.layer.cornerRadius = 2.0
        guideBtn.backgroundColor = UIColor.whiteColor()
        guideBtn.setTitleColor(UIColor(red: 51.0/255.0, green: 76.0/255.0, blue: 102.0/255.0, alpha: 1.0), forState: .Normal)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension NSLayoutConstraint {
    override public var description: String {
        let id = identifier ?? ""
        return "id: \(id), constant: \(constant)" //you may print whatever you want here
    }
}



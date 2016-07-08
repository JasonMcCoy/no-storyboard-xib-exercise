//
//  ViewController.swift
//  no storyboard xib exercise
//
//  Created by Jason McCoy on 7/7/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class RedVC: UIViewController {
    
    var greenVC: GreenVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBack2GreenVC(_ sender: AnyObject) {
        greenVC = GreenVC(nibName: "GreenVC", bundle: nil)
        self.present(greenVC, animated: true, completion: nil)
    }

}

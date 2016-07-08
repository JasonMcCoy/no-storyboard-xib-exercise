//
//  GreenVC.swift
//  no storyboard xib exercise
//
//  Created by Jason McCoy on 7/6/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class GreenVC: UIViewController {
    
    var blueVC: BlueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go2BlueVC(_ sender: AnyObject) {
        blueVC = BlueVC(nibName: "BlueVC", bundle: nil)
        self.present(blueVC, animated: true, completion: nil)
    }

}


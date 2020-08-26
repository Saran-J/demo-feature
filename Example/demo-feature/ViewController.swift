//
//  ViewController.swift
//  demo-feature
//
//  Created by essper.hanamiji@gmail.com on 08/26/2020.
//  Copyright (c) 2020 essper.hanamiji@gmail.com. All rights reserved.
//

import UIKit
import demo_feature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapToNewScreen() {
        let sb = UIStoryboard(name: "DemoViewController", bundle: Bundle(for: DemoViewController.self))
        guard let vc = sb.instantiateInitialViewController() else {
            return
        }
        self.navigationController?.pushViewController(vc, animated: true)
    }

}


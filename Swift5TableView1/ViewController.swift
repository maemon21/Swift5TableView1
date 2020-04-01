//
//  ViewController.swift
//  Swift5TableView1
//
//  Created by EMoshU on 2020/04/01.
//  Copyright © 2020 EMoshU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func countUp(_ sender: Any) {
        
        count = count + 1
        
        label.text = String(count)
        
        if count > 10 {
            
            // 値を持たせたまま画面遷移
            
            let viewController2 : ViewController2 = self.storyboard?.instantiateViewController(withIdentifier: "next") as! ViewController2
            
            viewController2.count = count
            self.navigationController?.pushViewController(viewController2, animated: true)
        }
    }
    
}


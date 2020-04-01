//
//  ViewController3.swift
//  Swift5TableView1
//
//  Created by EMoshU on 2020/04/01.
//  Copyright © 2020 EMoshU. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = String(count)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

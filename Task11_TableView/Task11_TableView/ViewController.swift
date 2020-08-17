//
//  ViewController.swift
//  Task11_TableView
//
//  Created by miyazawaryohei on 2020/08/16.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //関数exit内にデータを受け取る処理を追加
     @IBAction func exit(segue:UIStoryboardSegue){
       let PreVC = segue.source as? PrefecturesViewController
       self.label.text = PreVC?.selectedPre
    }
    
    
    
}


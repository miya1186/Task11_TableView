//
//  ViewController.swift
//  Task11_TableView
//
//  Created by miyazawaryohei on 2020/08/16.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //privateで定義
    @IBOutlet private var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //関数exit内にデータを受け取る処理を追加
     @IBAction func exit(segue:UIStoryboardSegue){
       //定数名変更
       let prefecturesViewController = segue.source as? PrefecturesViewController
       self.label.text = prefecturesViewController?.selectedPre
    }
    
    
    
}


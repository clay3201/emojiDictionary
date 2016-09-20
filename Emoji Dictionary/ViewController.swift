//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Clayton Harlan on 9/19/16.
//  Copyright © 2016 chdesigns. All rights reserved.
//



import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var emojiTable: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiTable.dataSource = self
        emojiTable.delegate = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


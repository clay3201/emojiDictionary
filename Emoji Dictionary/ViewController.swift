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
    
    var emojiAnimalIcons = ["🐱","🐭","🐻","🐼","🐨","🦁","🐵","🐔","🐰","🐶"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiTable.dataSource = self
        emojiTable.delegate = self
        
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojiAnimalIcons.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojiAnimalIcons[indexPath.row]
        return cell
        
        
        
    }
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


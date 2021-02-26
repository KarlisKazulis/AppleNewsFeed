//
//  ViewController.swift
//  AppleNewsFeed
//
//  Created by karlis.kazulis on 12/02/2021.
//

import UIKit

class NewsFeedViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Apple news"
    }
    
    
    @IBAction func getDataTapped(_ sender: Any) {
    }
    
    
    func handleGetData(){
        
    }
}


//
// MainVC.swift
//  DreamLister
//
//  Created by Neha Pathmanaban on 3/12/17.
//  Copyright © 2017 Neha Pathmanaban. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var segment: UISegmentedControl!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell ()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 0
    }
    
}

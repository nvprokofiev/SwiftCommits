//
//  DetailViewController.swift
//  SwiftCommits
//
//  Created by Nikolai Prokofev on 2020-01-08.
//  Copyright © 2020 Nikolai Prokofev. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    var detailCommit: Commit?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let detailCommit = detailCommit {
            detailLabel.text = detailCommit.message
        }
        // Do any additional setup after loading the view.
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

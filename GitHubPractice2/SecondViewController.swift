//
//  SecondViewController.swift
//  GitHubPractice2
//
//  Created by Parth Prajapati on 4/6/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    var AnimalsSentOver = " "
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "gorilla"

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

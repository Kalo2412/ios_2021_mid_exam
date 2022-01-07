//
//  CallAgentViewController.swift
//  ExamApp_07_Jan
//
//  Created by Kaloyan Vachkov on 7.01.22.
//

import UIKit

class CallAgentViewController:
    
   
    
    
    UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var callButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    private var agent: Contact!
    private var dataSource: UITableViewDataSource?
    
    func configure(with agent: Contact){
        self.agent = agent
    }
    
    override func viewDidLoad() {
        nameLabel.text = agent.name
        numberLabel.text = agent.phoneNumber.prefix + agent.phoneNumber.number
        imageView.image = UIImage(named: agent.photo)
        super.viewDidLoad()
    }
    
}

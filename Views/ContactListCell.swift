//
//  ContactListCell.swift
//  ExamApp_07_Jan
//
//  Created by Kaloyan Vachkov on 7.01.22.
//

import UIKit

class ContactListCell: UITableViewCell {
    @IBOutlet var imageContact: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    
    
    func configure(image: UIImage!, name: String){
        labelName.text = name
        imageContact.image.self = image
    }
}

//
//  StudyTableViewCell.swift
//  Educater
//
//  Created by suryansh Bisen on 17/08/22.
//

import UIKit

class StudyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var folderImageView: UIImageView!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var desriptionLable: UILabel!
    @IBOutlet weak var timelable: UILabel!
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var backView: UIView!
    

    func setdata(data: StudyMaterialModel){
        
        nameLable.text = data.name
        desriptionLable.text = data.description
        timelable.text = data.updatedDate
        
        addShedow()
        
    }
    
    func addShedow() {
        backgroundColor = .white
        
        self.backView.layer.borderWidth = 1
        self.backView.layer.cornerRadius = 10
        self.backView.layer.borderColor = UIColor.lightGray.cgColor
        self.backView.layer.masksToBounds = true

        self.layer.shadowOpacity = 0.50
        self.layer.shadowOffset = CGSize(width: 0, height: 2)
        self.layer.shadowRadius = 2
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.masksToBounds = false
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


}


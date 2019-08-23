//
//  TalkListTableViewCell.swift
//  week4Assignment
//
//  Created by Su Win Phyu on 8/22/19.
//  Copyright © 2019 swp. All rights reserved.
//

import UIKit

class TalkListTableViewCell: UITableViewCell {

    
    @IBOutlet weak var labelAuthor: UILabel!
    
    @IBOutlet weak var labelTitle: UILabel!
    

    @IBOutlet weak var imgViewTalkList: UIImageView!
    
    var scienceData : ScienceVO!{
        didSet{
            labelTitle.text = scienceData.title
            labelAuthor.text = scienceData.author
            imgViewTalkList.image = scienceData.thumbnail
            
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

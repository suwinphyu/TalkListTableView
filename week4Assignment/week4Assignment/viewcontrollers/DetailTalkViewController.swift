//
//  DetailTalkViewController.swift
//  week4Assignment
//
//  Created by Su Win Phyu on 8/23/19.
//  Copyright © 2019 swp. All rights reserved.
//

import UIKit

class DetailTalkViewController: UIViewController {

    static let identifier = "DetailTalkViewController"
    var mData : ScienceVO!
    
    
    
    @IBOutlet weak var imgThumbnail: UIImageView!
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelDetails: UILabel!
    @IBOutlet weak var labelAuthor: UILabel!
    @IBOutlet weak var labelContent: UILabel!
    @IBOutlet weak var labelBio: UILabel!
    @IBOutlet weak var imgProfile: UIImageView!
    @IBOutlet weak var labelTagline: UILabel!
    @IBOutlet weak var labelAuthorName: UILabel!
    @IBOutlet weak var labelDate: UILabel!
    
    
    override func viewDidLoad(){
        super.viewDidLoad()

        imgThumbnail.image = mData?.thumbnail
        labelTitle.text = mData?.title
        labelDetails.text = "DETAILS"
       // labelDetails.toggleUnderline(UIColor.red)
        labelAuthor.text = mData?.author
        labelContent.text = mData?.content
        labelBio.text = mData?.biography
        labelTagline.text = mData?.tagline
        labelAuthorName.text = mData?.author
        labelDate.text = mData?.date
        
        imgProfile.image = mData?.profile
        imgProfile.layer.cornerRadius = imgProfile.frame.height/2
        imgProfile.clipsToBounds = true
        
    }
    

   

}

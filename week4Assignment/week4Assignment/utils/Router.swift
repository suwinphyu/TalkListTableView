//
//  Router.swift
//  week4Assignment
//
//  Created by Su Win Phyu on 8/23/19.
//  Copyright © 2019 swp. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController{
    func navigateToDetailTalk (scienceData : ScienceVO){
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let vc = storyboard.instantiateViewController(withIdentifier: STORY_ID_SCIENCE_TALK_DETAILS) as? DetailTalkViewController
        vc?.mData = scienceData
        if let viewController = vc {
            self.navigationController?.pushViewController(viewController, animated: true)
        }
    }
}

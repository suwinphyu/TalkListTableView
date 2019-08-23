//
//  TalkListViewController.swift
//  week4Assignment
//
//  Created by Su Win Phyu on 8/22/19.
//  Copyright © 2019 swp. All rights reserved.
//

import UIKit

class TalkListViewController: UIViewController {

    static let identifier = "TalkListViewController"
    var mData : [ScienceVO] = ScienceVO.getScienceTalk()
    
    @IBOutlet weak var talkListTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       talkListTableView.delegate = self
       talkListTableView.dataSource = self
       talkListTableView.register(UINib(nibName: String(describing: TalkListTableViewCell.self), bundle: nil), forCellReuseIdentifier: String(describing: TalkListTableViewCell.self))
        
       
        
        
    }
 
}

extension TalkListViewController : UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: TalkListTableViewCell.self), for: indexPath) as! TalkListTableViewCell
        cell.scienceData = mData[indexPath.row]
        return cell
    }
}

extension TalkListViewController : UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        navigateToDetailTalk(scienceData: mData[indexPath.row])
    }
}



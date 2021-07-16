//
//  ConversationsController.swift
//  Twitter
//
//  Created by Peter Emel on 7/16/21.
//  Copyright © 2021 Peter Emel. All rights reserved.
//

import UIKit

class ConversationsController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = UIColor.white
    
        navigationItem.title = "Messages"
    }
    
}

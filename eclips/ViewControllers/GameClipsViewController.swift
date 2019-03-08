//
//  ViewController.swift
//  eclips
//
//  Created by Adam Pesce on 3/8/19.
//  Copyright © 2019 Adam Pesce. All rights reserved.
//

import UIKit

class GameClipsViewController: UIViewController {
    
    
    // MARK: Views
    
    @IBOutlet weak var gameClipVideoPlayer: GameClipVideoPlayer!
    @IBOutlet weak var gameClipsCollectionView: UICollectionView!
    
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


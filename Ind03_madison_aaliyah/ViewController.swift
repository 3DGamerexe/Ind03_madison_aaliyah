//
//  ViewController.swift
//  Ind03_madison_aaliyah
//
//  Created by Madison, Aaliyah on 4/4/24.
//

import UIKit

class ViewController: UIViewController {
    
    var state: State?
        
    @IBOutlet weak var stateFlag: UIImageView!
    @IBOutlet weak var stateName: UILabel!
    @IBOutlet weak var stateMap: UIImageView!
    @IBOutlet weak var stateArea: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let state = state {
            stateFlag.image = state.flag
            stateName.text = state.name
            stateMap.image = state.map
            stateArea.text = "Area: \(state.area) sq miles"
        }
        
    }
    
    
}


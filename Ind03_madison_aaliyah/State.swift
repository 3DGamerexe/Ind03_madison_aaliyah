//
//  State.swift
//  Ind03_madison_aaliyah
//
//  Created by Madison, Aaliyah on 4/4/24.
//

import Foundation
import UIKit

struct State {
    let flag: UIImage
    let name: String
    let map: UIImage
    let area: String
}

let stateInfo: [State] = [
    State(flag: UIImage(named: "ALflag")!, name: "Alabama", map: UIImage(named: "Alabama")!, area: "50,744"),
    State(flag: UIImage(named: "AKflag")!, name: "Alaska", map: UIImage(named: "AK")!, area: "663,267"),
    State(flag: UIImage(named: "AZflag")!, name: "Arizona", map: UIImage(named: "AZ")!, area: "113,998")
    
]


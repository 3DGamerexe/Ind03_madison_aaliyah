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
    State(flag: UIImage(named: "AZflag")!, name: "Arizona", map: UIImage(named: "AZ")!, area: "113,998"),
    State(flag: UIImage(named: "ASflag")!, name: "Arkansas", map: UIImage(named: "AS")!, area: "52,075"),
    State(flag: UIImage(named: "CAflag")!, name: "California", map: UIImage(named: "CA")!, area: "155,973"),
    State(flag: UIImage(named: "COflag")!, name: "Colorado", map: UIImage(named: "CO")!, area: "103,730"),
    State(flag: UIImage(named: "CTflag")!, name: "Connecticut", map: UIImage(named: "CT")!, area: "4,845"),
    State(flag: UIImage(named: "DEflag")!, name: "Delaware", map: UIImage(named: "DE")!, area: "1,955"),
    State(flag: UIImage(named: "FLflag")!, name: "Florida", map: UIImage(named: "FL")!, area: "53,997"),
    State(flag: UIImage(named: "GAflag")!, name: "Georgia", map: UIImage(named: "GA")!, area: "57,919"),
    State(flag: UIImage(named: "HIflag")!, name: "Hawaii", map: UIImage(named: "HI")!, area: "6,423"),
    State(flag: UIImage(named: "IDflag")!, name: "Idaho", map: UIImage(named: "ID")!, area: "82,751"),
    State(flag: UIImage(named: "ILflag")!, name: "Illinois", map: UIImage(named: "IL")!, area: "55,593"),
    State(flag: UIImage(named: "INflag")!, name: "Indiana", map: UIImage(named: "IN")!, area: "35,870"),
    State(flag: UIImage(named: "IAflag")!, name: "Iowa", map: UIImage(named: "IA")!, area: "55,875"),
    State(flag: UIImage(named: "KSflag")!, name: "Kansas", map: UIImage(named: "KS")!, area: "81,823"),
    State(flag: UIImage(named: "KYflag")!, name: "Kentucky", map: UIImage(named: "KY")!, area: "39,732"),
    State(flag: UIImage(named: "LAflag")!, name: "Louisiana", map: UIImage(named: "LA")!, area: "43,566"),
    State(flag: UIImage(named: "MEflag")!, name: "Maine", map: UIImage(named: "ME")!, area: "30,865"),
    State(flag: UIImage(named: "MDflag")!, name: "Maryland", map: UIImage(named: "MD")!, area: "9,775"),
    State(flag: UIImage(named: "MAflag")!, name: "Massachusetts", map: UIImage(named: "MA")!, area: "7,838"),
    State(flag: UIImage(named: "MIflag")!, name: "Michigan", map: UIImage(named: "MI")!, area: "56,539"),
    State(flag: UIImage(named: "MNflag")!, name: "Minnesota", map: UIImage(named: "MN")!, area: "79,617"),
    State(flag: UIImage(named: "MSflag")!, name: "Mississippi", map: UIImage(named: "MS")!, area: "46,914"),
    State(flag: UIImage(named: "MOflag")!, name: "Missouri", map: UIImage(named: "MO")!, area: "68,898"),
    State(flag: UIImage(named: "MTflag")!, name: "Montana", map: UIImage(named: "MT")!, area: "145,556"),
    State(flag: UIImage(named: "NEflag")!, name: "Nebraska", map: UIImage(named: "NE")!, area: "76,878"),
    State(flag: UIImage(named: "NVflag")!, name: "Nevada", map: UIImage(named: "NV")!, area: "109,806"),
    State(flag: UIImage(named: "NHflag")!, name: "New Hampshire", map: UIImage(named: "NH")!, area: "8,969"),
    State(flag: UIImage(named: "NJflag")!, name: "New Jersey", map: UIImage(named: "NJ")!, area: "7,419"),
    State(flag: UIImage(named: "NMflag")!, name: "New Mexico", map: UIImage(named: "NM")!, area: "121,365"),
    State(flag: UIImage(named: "NYflag")!, name: "New York", map: UIImage(named: "NY")!, area: "47,224"),
    State(flag: UIImage(named: "NCflag")!, name: "North Carolina", map: UIImage(named: "NC")!, area: "48,718"),
    State(flag: UIImage(named: "NDflag")!, name: "North Dakota", map: UIImage(named: "ND")!, area: "68,994"),
    State(flag: UIImage(named: "OHflag")!, name: "Ohio", map: UIImage(named: "OH")!, area: "40,953"),
    State(flag: UIImage(named: "OKflag")!, name: "Oklahoma", map: UIImage(named: "OK")!, area: "68,679"),
    State(flag: UIImage(named: "ORflag")!, name: "Oregon", map: UIImage(named: "OR")!, area: "96,003"),
    State(flag: UIImage(named: "PAflag")!, name: "Pennsylvania", map: UIImage(named: "PA")!, area: "44,820"),
    State(flag: UIImage(named: "RIflag")!, name: "Rhode Island", map: UIImage(named: "RI")!, area: "1,034"),
    State(flag: UIImage(named: "SCflag")!, name: "South Carolina", map: UIImage(named: "SC")!, area: "30,111"),
    State(flag: UIImage(named: "SDflag")!, name: "South Dakota", map: UIImage(named: "SD")!, area: "75,898"),
    State(flag: UIImage(named: "TNflag")!, name: "Tennessee", map: UIImage(named: "TN")!, area: "41,220"),
    State(flag: UIImage(named: "TXflag")!, name: "Texas", map: UIImage(named: "TX")!, area: "261,914"),
    State(flag: UIImage(named: "UTflag")!, name: "Utah", map: UIImage(named: "UT")!, area: "82,168"),
    State(flag: UIImage(named: "VTflag")!, name: "Vermont", map: UIImage(named: "VT")!, area: "9,249"),
    State(flag: UIImage(named: "VAflag")!, name: "Virginia", map: UIImage(named: "VA")!, area: "39,598"),
    State(flag: UIImage(named: "WAflag")!, name: "Washington", map: UIImage(named: "WA")!, area: "66,582"),
    State(flag: UIImage(named: "WVflag")!, name: "West Virginia", map: UIImage(named: "WV")!, area: "24,087"),
    State(flag: UIImage(named: "WIflag")!, name: "Wisconsin", map: UIImage(named: "WI")!, area: "54,314"),
    State(flag: UIImage(named: "WYflag")!, name: "Wyoming", map: UIImage(named: "WY")!, area: "97,105"),
]


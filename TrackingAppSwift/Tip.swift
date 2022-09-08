//
//  Tip.swift
//  TrackingAppSwift
//
//  Created by Hau Hoang on 9/7/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

//
//  RateData.swift
//  ByteCoin
//
//  Created by Alfonso Castro Flores on 11/05/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct RateData: Codable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}

//
//  ExplorerResponse.swift
//  EffectiveMobile
//
//  Created by  User on 04.09.2022.
//

import Foundation
import UIKit

struct ExplorerResponse: Codable {
    let home_store: [HomeStore]
    let best_seller: [BestSeller]
    
    struct HomeStore: Codable {
        let id: Int
        let is_new: Bool?
        let title: String
        let subtitle: String?
        let picture: String
        let is_buy: Bool
    }
    
    struct BestSeller: Codable {
        let id: Int
        let is_favorites: Bool
        let title: String
        let price_without_discount: Int
        let discount_price: Int
        let picture: String
    }
}

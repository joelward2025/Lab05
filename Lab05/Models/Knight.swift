//
//  Knight.swift
//  Lab05
//
//  Created by Joel Ward on 9/20/24.
//

import Foundation

struct Knight {
    private(set) var level: Int = 1
    private(set) var goldCoins: Int = 0
    private(set) var hitPoints: Int
    private(set) var health: Int
    private(set) var armor: Armor
    
    init(hitPoints: Int, armorMaterial: String, armorHitPoints: Int) {
        self.hitPoints = hitPoints
        self.health = hitPoints
        self.armor = Armor(material: armorMaterial, hitPoints: hitPoints, health: armorHitPoints)
    }
    
    mutating func takeDamage(damage: Int) -> Void {}
    mutating func repairArmor(coins: Int) -> Void {}
    mutating func rest() -> Void {}
    
    struct Armor {
        private(set) var material: String
        private(set) var hitPoints: Int
        private(set) var health: Int
    }
}

//
//  Player.swift
//  RPGOPP
//
//  Created by Tayseer Edouni on 8/12/16.
//  Copyright © 2016 Tayseer Edouni. All rights reserved.
//

import Foundation

class Player: Character{
    
    private var playerName: String = "Player"
    
    var getName:String{
        get{
            return playerName
        }
    }
    
    private var playerInventory = [String]()
    
    var getInventory: [String]{
        return playerInventory
    }
    
    convenience init(name:String, hp: Int, attackPower:Int){
        self.init(startingHP: hp, startingAttackPower: attackPower)
        
        self.playerName = name
    }
    
}
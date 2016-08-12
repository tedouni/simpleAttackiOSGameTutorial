//
//  Character.swift
//  RPGOPP
//
//  Created by Tayseer Edouni on 8/12/16.
//  Copyright © 2016 Tayseer Edouni. All rights reserved.
//

import Foundation

class Character{
    private var hp: Int = 100
    private var attackPower: Int = 10
    
    var getAttackPower: Int{
        get{
            return getAttackPower
        }
    }
    
    var getHP: Int{
        get{
            return hp
        }
    }
    
    init(startingHP: Int, startingAttackPower: Int){
        self.hp = startingHP
        self.attackPower = startingAttackPower
    }
    
    func attemptAttack(attackPower:Int)->Bool{
        self.hp -= attackPower
        return true
    }
    
}

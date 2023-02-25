//
//  Encapsulation.swift
//  Basic - Swift
//
//  Created by admin on 2023/01/21.
//

import Foundation

protocol Accaunt {
    associatedtype Currency
    var balance: Currency {get}
    func deposite (amount: Currency)
    func withdraw(amount: Currency)
}

typealias Dollors = Double


class BasicAccaubt {
    private(set) var balance: Dollors = 0.0
    
    func deposit(amount: Double){
        balance += amount
    }
    
    
    func withdraw(amount: Double){
        if amount <= balance {
            balance -= amount
        } else {
             balance = 0
        }
    }
}

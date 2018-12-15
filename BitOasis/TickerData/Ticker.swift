//
//  Ticker.swift
//  BitOasis
//
//  Created by SAI KRISHNA on 12/15/18.
//  Copyright © 2018 SAI KRISHNA. All rights reserved.
//

import Foundation

class Ticker {
    
    let tickerId:Int
    let last:String
    let lowestAsk:String
    let highestBid:String
    let percentChange:String
    let baseVolume:String
    let quoteVolume:String
    let isFrozen:String
    let high24hr:String
    let low24hr:String
    init(tickerId:Int,last:String,lowestAsk:String,highestBid:String,percentChange:String,baseVolume:String,quoteVolume:String,isFrozen:String,high24hr:String,low24hr:String) {
        
        self.tickerId = tickerId
        self.last = last
        self.lowestAsk = lowestAsk
        self.highestBid = highestBid
        self.percentChange = percentChange
        self.baseVolume = baseVolume
        self.quoteVolume = quoteVolume
        self.isFrozen = isFrozen
        self.high24hr = high24hr
        self.low24hr = low24hr
        
    }
}

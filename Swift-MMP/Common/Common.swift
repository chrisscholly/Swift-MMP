//
//  Common.swift
//  Swift-MMP
//
//  Created by 吕文翰 on 2017/9/11.
//  Copyright © 2017年 John Lui. All rights reserved.
//

import UIKit

struct Common {
    // Swift 中， static let 才是真正可靠好用的单例模式
    static let screenWidth = UIScreen.main.bounds.maxX
    static let screenHeight = UIScreen.main.bounds.maxY
    static let rootViewController = UIApplication.shared.keyWindow?.rootViewController as! ViewController
    
    static let baseURI = "http://ow5vxcnh7.bkt.clouddn.com/"
    static let songBaseURI = Common.baseURI + "song/"
    static let thumbBaseURI = Common.baseURI + "thumb/"
    
    static let songsArray = [
        ["发如雪", "十一月的萧邦"],
        ["夜曲", "十一月的萧邦"],
        ["夜的第七章", "依然范特西"],
        ["听妈妈的话", "依然范特西"],
        ["简单爱", "范特西"],
        ["爱在西元前", "范特西"],
        ["千里之外", "依然范特西"],
        ["本草纲目", "依然范特西"],
        ["双截棍", "范特西"],
        ["菊花台", "依然范特西"],
        ["珊瑚海", "十一月的萧邦"],
        ["安静", "范特西"],
    ]
}

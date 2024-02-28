//
//  Constants.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 27.02.2024.
//

import UIKit

enum SFSymbols {
    static let location  = "mappin.and.ellipse"
    static let repos     = "folder"
    static let gists      = "text.alignleft"
    static let followers = "heart"
    static let following = "person.2"
}

enum ScreenSize {
    static let width        = UIScreen.main.bounds.size.width
    static let height       = UIScreen.main.bounds.size.height
    static let maxLenght    = max(ScreenSize.width, ScreenSize.height)
    static let minLenght    = min(ScreenSize.width, ScreenSize.height)
}


enum DeviceTypes {
    static let idiom                    = UIDevice.current.userInterfaceIdiom
    static let nativeScale              = UIScreen.main.nativeScale
    static let scale                    = UIScreen.main.scale
    
    static let isiPhoneSE               = idiom == .phone && ScreenSize.maxLenght == 568.0
    static let isiPhone8Standard        = idiom == .phone && ScreenSize.maxLenght == 667.0 && nativeScale == scale
    static let isiPhone8Zoomed          = idiom == .phone && ScreenSize.maxLenght == 667.0 && nativeScale > scale
    static let isiPhone8PlusStandard    = idiom == .phone && ScreenSize.maxLenght == 736.0
    static let isiPhone8PlusZoomed      = idiom == .phone && ScreenSize.maxLenght == 736.0 && nativeScale < scale
    static let isiPhoneX                = idiom == .phone && ScreenSize.maxLenght == 812.0
    static let isiPhoneXsMaxAndXr       = idiom == .phone && ScreenSize.maxLenght == 896.0
    static let isiPad                   = idiom == .pad && ScreenSize.maxLenght   >= 1024
    
    static func isiPhoneXAspectRatio() -> Bool {
        return isiPhoneX || isiPhoneXsMaxAndXr
    }
}

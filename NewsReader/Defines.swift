//
//  Defines.swift
//  NewsReader
//
//  Created by 随随意 on 17/2/5.
//  Copyright © 2017年 suisuiyi. All rights reserved.
//

import UIKit

    // 设备类型判断
    let  IsiPad   =  (UI_USER_INTERFACE_IDIOM() == .pad)
    let  IsiPhone =  (UI_USER_INTERFACE_IDIOM() == .phone)
    let  IsRetain =  UIScreen.main.scale >= 2
    let  ScreenWidth = UIScreen.main.bounds.size.width
    let  ScreenHeight = UIScreen.main.bounds.size.height
    let  ScreenMaxLength = max(ScreenWidth, ScreenHeight)
    let  ScreenMinHeight = min(ScreenWidth, ScreenHeight)
    
    let IsiPhone4  = (IsiPhone && ScreenMaxLength < 568.0)
    let IsiPhone5  = (IsiPhone && ScreenMaxLength == 568.0)
    let IsiPhone6  = (IsiPhone && ScreenMaxLength == 667.0)
    let IsiPhone6P = (IsiPhone && ScreenMaxLength == 736.0)


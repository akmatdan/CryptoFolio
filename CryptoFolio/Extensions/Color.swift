//
//  Color.swift
//  CryptoFolio
//
//  Created by Daniil Akmatov on 10/12/22.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = СolorTheme()
}

struct СolorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}

//
//  LocalFileManager.swift
//  CryptoFolio
//
//  Created by Daniil Akmatov on 2/1/23.
//

import Foundation
import SwiftUI

class LocalFileManager {
    
    static let imstance = LocalFileManager()
    private init() {  }
    
    func saveImage(image: UIImage) {
        
        guard let data = image.pngData() else { return }
        
        data.write(to: <#T##URL#>)
    }
    
}

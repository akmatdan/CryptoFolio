//
//  CryptoFolioApp.swift
//  CryptoFolio
//
//  Created by Daniil Akmatov on 9/12/22.
//

import SwiftUI

@main
struct CryptoFolioApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}

//
//  FoodiesApp.swift
//  Foodies
//
//  Created by Ismael Olivarez on 4/11/24.
//

import SwiftUI

extension UIScreen {
    static let screenWidth : CGFloat = UIScreen.main.bounds.width
    static let screenHeight : CGFloat = UIScreen.main.bounds.height
}

@main
struct FoodiesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

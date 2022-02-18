//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Manuel Streit on 18.02.22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}

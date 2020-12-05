//
//  DadJokeAppApp.swift
//  DadJokeApp WatchKit Extension
//
//  Created by Andreas Liebich on 2020-12-05.
//

import SwiftUI

@main
struct DadJokeAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}

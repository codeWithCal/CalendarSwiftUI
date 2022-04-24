//
//  CalendarSwiftUIApp.swift
//  Shared
//
//  Created by Callum Hill on 15/4/22.
//

import SwiftUI

@main
struct CalendarSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            let dateHolder = DateHolder()
            ContentView()
                .environmentObject(dateHolder)
        }
    }
}

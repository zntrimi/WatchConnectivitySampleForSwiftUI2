//
//  WatchConnectivitySampleForSwiftUI2App.swift
//  WatchConnectivitySampleForSwiftUI2
//
//  Created by Takuya Aso on 2022/02/03.
//

import SwiftUI

//test
@main
struct WatchConnectivitySampleForSwiftUI2App: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ReceiverView()
                    .navigationTitle("Recieved Animal List")
            }
        }
    }
}

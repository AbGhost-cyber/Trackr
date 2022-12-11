//
//  TrackrApp.swift
//  Trackr
//
//  Created by dremobaba on 2022/12/11.
//

import SwiftUI

@main
struct TrackrApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: Locations().primary)
                }
                .tabItem{
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")

                }
                NavigationView{
                    WorldView()
                }
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
            }
        }
    }
}


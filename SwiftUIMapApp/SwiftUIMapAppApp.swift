//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Lucas Barroso IZ on 24/12/2022.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}

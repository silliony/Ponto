//
//  PontoApp.swift
//  Ponto
//
//  Created by Julio on 07/07/23.
//

import SwiftUI

@main
struct PontoApp: App {
    var body: some Scene {
        WindowGroup {
            SessionsView(sessions: LoggedUser.sampleData)
        }
    }
}

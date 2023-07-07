//
//  SessionsView.swift
//  Ponto
//
//  Created by Julio on 07/07/23.
//

import SwiftUI

struct SessionsView: View {
    let sessions: [LoggedUser]
    var color: Theme = .yellow
    
    var body: some View {
        List(sessions, id: \.name) { session in
            SessionRowView(member: session)
                .listRowBackground(Color(.darkGray))
                .listRowSeparatorTint(.gray)
        }
    }
}

struct SessionsView_Previews: PreviewProvider {
    static var previews: some View {
        SessionsView(sessions: LoggedUser.sampleData)
    }
}

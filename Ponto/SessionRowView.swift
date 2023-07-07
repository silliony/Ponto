//
//  SessionRowView.swift
//  Ponto
//
//  Created by Julio on 07/07/23.
//

import SwiftUI

struct SessionRowView: View {
    let member: LoggedUser
    var body: some View {
        HStack(alignment: .center) {
            VStack(alignment: .leading){
                Text(member.name)
                    .font(.headline)
                Text(member.description)
                    .font(.caption)
                Spacer()
                Text(member.role)
                    .font(.subheadline)
            }
            .padding(.vertical, 5)
            VStack(alignment: .center) {
                
            }
            Spacer()
            Label("", systemImage: "chevron.right")
        }
        .foregroundColor(.white)
    }
}

struct SessionRowView_Previews: PreviewProvider {
    static var member = LoggedUser.sampleData[0]
    static var previews: some View {
        SessionRowView(member: member)
            .previewLayout(.fixed(width: 400, height: 80))
            .background(.gray)
    }
}

//
//  LoggedMember.swift
//  Ponto
//
//  Created by Julio on 07/07/23.
//

import Foundation

struct LoggedUser {
    var name: String
    var role: String
    var description: String
}

extension LoggedUser {
    static let sampleData: [LoggedUser] =
    [
        LoggedUser(name: "Julio Alves", role: "Pós-Junior", description: "Doti is the best"),
        LoggedUser(name: "Ponto Eletrônico", role: "Equipe de teste", description: "Testa e testa")
    ]
}

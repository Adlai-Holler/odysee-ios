//
//  TransactionResponse.swift
//  Odysee
//
//  Created by Adlai on 7/21/21.
//

import Foundation

struct TransactionResponse: Decodable {
    var outputs: [Claim]?
}

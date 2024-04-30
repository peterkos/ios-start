//
//  Store.swift
//  NewProject
//
//  Created by Peter Kos on 4/30/24.
//

import Foundation

class Store: ObservableObject {
    var service: Service

    init(service: Service) {
        self.service = service
    }
}

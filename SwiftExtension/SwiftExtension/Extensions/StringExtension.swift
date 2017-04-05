//
//  StringExtension.swift
//  SwiftExtension
//
//  Created by Robert Nguyen on 4/5/17.
//  Copyright © 2017 Nguyen Tan Hung. All rights reserved.
//

import Foundation

extension String {
    var isBlank: Bool {
        return self.trimmingCharacters(in: .whitespaces).isEmpty
    }
}

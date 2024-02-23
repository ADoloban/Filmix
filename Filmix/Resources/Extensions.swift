//
//  Extensions.swift
//  Filmix
//
//  Created by Artem Doloban on 14.02.2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

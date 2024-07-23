//
//  StringExt.swift
//  BBQuotes17
//
//  Created by Bayu P Yuhartono on 23/07/24.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAnSpace() -> String {
        self.removeSpaces().lowercased()
    }
}

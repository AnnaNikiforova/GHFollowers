//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Anna Nikiforova on 22.06.2021.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"

        return dateFormatter.string(from: self)
    }
    
}

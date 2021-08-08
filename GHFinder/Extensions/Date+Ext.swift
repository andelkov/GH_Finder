//
//  Date+Ext.swift
//  GHFinder
//
//  Created by Anđelko on 05.Aug.21.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}

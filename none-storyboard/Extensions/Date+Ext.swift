//
//  Date+Ext.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 27.02.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
    
}

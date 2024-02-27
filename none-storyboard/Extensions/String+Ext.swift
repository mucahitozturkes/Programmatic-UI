//
//  String+Ext.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 27.02.2024.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale     = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone   = .current
        
        return dateFormatter.date(from: self)
    }
    
    func covertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return  "N/A" }
        
        return date.convertToMonthYearFormat()
    }
}

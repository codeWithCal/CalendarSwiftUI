//
//  MonthStruct.swift
//  CalendarSwiftUI
//
//  Created by Callum Hill on 15/4/22.
//

import Foundation
import SwiftUI


struct MonthStruct
{
    var monthType: MonthType
    var dayInt : Int
    func day() -> String
    {
        return String(dayInt)
    }
}

enum MonthType
{
    case Previous
    case Current
    case Next
}

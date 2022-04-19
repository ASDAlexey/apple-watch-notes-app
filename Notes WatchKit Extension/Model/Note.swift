//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Alexey on 18.04.2022.
//

import Foundation
import UIKit

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}

// Models/Subject.swift
// Midterm Project – CIS 137
// Author: Mohammad Reza Zarei
// Date: 2025-10-16

import Foundation

struct Subject: Codable, Identifiable, Hashable {
    let id: String
    let name: String
    let imageName: String
    let description: String
}

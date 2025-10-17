//
//  ContentView.swift
//  Midterm_MohammadRezaZarei
//
//  Midterm Project — Mohammad Reza Zarei — Date: 2025-10-17
//  Displays a list of countries (image + name) loaded from Data.json.
//  Tapping a row navigates to a detail screen with a larger image and
//  capital + info.

import SwiftUI

struct ContentView: View {
    // Load data from bundled JSON (Data.json) once at startup
    private let subjects: [Subject] = load("Data.json")

    var body: some View {
        NavigationStack {
            List(subjects) { item in
                NavigationLink(value: item) {
                    HStack(spacing: 12) {
                        Image(item.imageName)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 64, height: 64)
                            .clipShape(RoundedRectangle(cornerRadius: 12))

                        VStack(alignment: .leading, spacing: 4) {
                            Text(item.name)
                                .font(.headline)
                            Text(item.description)
                                .font(.subheadline)
                                .lineLimit(2)
                                .foregroundStyle(.secondary)
                        }
                    }
                    .padding(.vertical, 6)
                }
            }
            .navigationDestination(for: Subject.self) { item in
                DetailView(subject: item)
            }
            // Title includes student name per rubric
            .navigationTitle("Mohammad Reza Zarei – Midterm Project")
        }
    }
}

// Preview (uses first item if available)
#Preview {
    ContentView()
}

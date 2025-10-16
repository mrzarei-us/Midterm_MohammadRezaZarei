// Views/DetailView.swift
// Shows larger image, name, and description for a selected Subject.

import SwiftUI

struct DetailView: View {
    let subject: Subject

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Image(subject.imageName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .shadow(radius: 4)

                Text(subject.name)
                    .font(.largeTitle.bold())

                Text(subject.description)
                    .font(.body)
            }
            .padding()
        }
        .navigationTitle(subject.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    DetailView(subject: Subject(id: 0, name: "Preview", imageName: "kyoto", description: "Preview description."))
}
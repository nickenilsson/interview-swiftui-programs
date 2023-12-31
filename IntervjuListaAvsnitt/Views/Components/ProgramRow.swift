//
//  ProgramRow.swift
//  IntervjuListaAvsnitt
//
//  Created by niknil01 on 2023-12-06.
//

import SwiftUI

struct ProgramRow: View {
    let name: String
    let description: String?
    let imageURL: URL?
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Spacer()
                RemoteImage(imageURL: imageURL)
                    .frame(width: 100, height: 100)
                Spacer()
            }
            Text(name)
                .font(.headline)
            Text(description ?? "")
                .font(.body)
        }
        
        
    }
}

#Preview {
    ProgramRow(
        name: .loremIpsum(2),
        description: .loremIpsum(20),
        imageURL: URL(string: "https://static-cdn.sr.se/images/950/63f65890-c4ba-45dc-8039-5272ae4f07f0.jpg?preset=api-default-square")!
    )
}

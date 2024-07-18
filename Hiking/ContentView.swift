//
//  ContentView.swift
//  Hiking
//
//  Created by Mohammad Azam on 9/25/23.
//

import SwiftUI

struct ContentView: View {
  let hikes = [
    Hike(name: "Salmonberry Trail", photo: "sal", miles: 6),
    Hike(name: "Salmonberry Trail", photo: "sal", miles: 6),
    Hike(name: "Salmonberry Trail", photo: "sal", miles: 6)

  ]

    var body: some View {
      List(hikes) { hike in
        Text(hike.name)

      }
    }
}

#Preview {
    ContentView()
}

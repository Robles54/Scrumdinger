//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Christopher Robles on 10/27/26.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                Text("Seconds Elapsed")
            }
        }
    }
}

#Preview {
    MeetingView()
}

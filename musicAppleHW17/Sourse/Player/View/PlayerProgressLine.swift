//
//  PlayerProgressLine.swift
//  musicAppleHW17
//
//  Created by Andrei Maskal on 18/09/2022.
//

import SwiftUI

struct PlayerProgressLine: View {
    var body: some View {
        VStack() {
            ZStack(alignment: .leading) {
                Rectangle()
                    .fill(.gray)
                    .frame(height: 2)
                    .padding()
                Circle()
                    .fill(.gray)
                    .frame(width: 7, height: 7)
                    .padding(.leading, 100)
        }

            HStack {
                Text("0:27")
                Spacer()
                Text("-4:13")
            }
            .font(.caption)
            .foregroundColor(.secondary)
            .padding([.trailing, .leading])
            .offset(y: -20)
    }
}
}

struct ProgressLine_Previews: PreviewProvider {
    static var previews: some View {
        PlayerProgressLine()
    }
}


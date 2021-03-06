//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Yosef Ben Zaken on 19/04/2022.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int16
    var body: some View {
        switch rating {
        case 1:
            Text("βΉοΈ")
        case 2:
            Text("π")
        case 3:
            Text("π")
        case 4:
            Text("βΊοΈ")
        default:
            Text("π")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(rating: 3)
    }
}

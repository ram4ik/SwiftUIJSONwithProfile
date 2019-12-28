//
//  ContentRow.swift
//  SwiftUIJSONwithProfile
//
//  Created by Ramill Ibragimov on 28.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    var data:Simple
    var body: some View {
        HStack {
            ImageView(withURL: data.userImage.thumbnail)
            VStack(alignment: .leading) {
                Text(data.name)
                    .bold().font(.title)
                Text(data.email)
                    .font(.body)
            }
            Spacer()
        }
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(data: simpleDataList[0])
            .previewLayout(PreviewLayout.fixed(width: 300, height: 70))
    }
}

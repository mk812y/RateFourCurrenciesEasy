//
//  SomeView.swift
//  RateFourCurrenciesEasy
//
//  Created by Михаил Куприянов on 28.02.2023.
//

import SwiftUI

struct SomeView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .stroke()
            VStack(alignment: .leading) {
                HStack {
                    Text("100 EUR")
                    Image(systemName: "arrow.2.squarepath")
                    Text("11726 RSD")
                }
                .font(.title)
                HStack {
                    Text("1 EUR")
                    Text("=")
                    Text("117,26 RSD")
                }
            }
        }
    }
}

struct SomeView_Previews: PreviewProvider {
    static var previews: some View {
        SomeView()
    }
}

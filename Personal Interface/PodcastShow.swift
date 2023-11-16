//
//  PodcastShow.swift
//  Personal Interface
//
//  Created by Pablo Alvarado on 15/11/23.
//

import SwiftUI

struct PodcastShow: View {
    
    let pictureAsset: String
    let podcastTitle: String
    let podcastAuthor: String
    
    
    var body: some View {
        HStack{
            Image(pictureAsset)
                .cornerRadius(2.0)
            VStack{
                Text(podcastTitle)
                    .foregroundStyle(.white)
                    .font(.system(size: 20))
                Text(podcastAuthor)
                    .foregroundStyle(.gray)
                    .font(.system(size: 17))
            }
            Spacer()
            Circle()
                .size(.init(width: 20, height: 20))
                .foregroundStyle(.blue)
        }
    }
}

#Preview {

    PodcastShow(pictureAsset: "searchBar", podcastTitle: "1234", podcastAuthor: "123")
}

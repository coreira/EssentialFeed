//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Vo Van Binh Minh on 12/15/23.
//

import Foundation

public struct FeedItem: Equatable {
    public var id: UUID
    public var description: String?
    public var location: String?
    public var imageURL: URL

    public init(id: UUID, description: String? = nil, location: String? = nil, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageURL = imageURL
    }
}

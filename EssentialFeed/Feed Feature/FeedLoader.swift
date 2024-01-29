//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vo Van Binh Minh on 12/25/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

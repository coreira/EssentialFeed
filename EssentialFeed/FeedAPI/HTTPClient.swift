//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Vo Van Binh Minh on 1/3/24.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}

//
//  RSSItem.swift
//  AlamofireRSSParser
//
//  Created by Donald Angelillo on 3/1/16.
//  Copyright © 2016 Donald Angelillo. All rights reserved.
//

import Foundation

public class RSSItem: CustomStringConvertible {
    public var title: String? = nil
    public var link: String? = nil
    public var itemDescription: String? = nil
    public var guid: String? = nil
    public var author: String? = nil
    public var comments: String? = nil
    public var source: String? = nil
    public var pubDate: NSDate? = nil

    public var description: String {
        return "\ttitle: \(self.title)\n\tlink: \(self.link)\n\titemDescription: \(self.itemDescription)\n\tguid: \(self.guid)\n\tauthor: \(self.author)\n\tcomments: \(self.comments)\n\tsource: \(self.source)\n\tpubDate: \(self.pubDate)\n\n"
    }
}
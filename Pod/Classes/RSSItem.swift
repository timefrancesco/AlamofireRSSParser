//
//  RSSItem.swift
//  AlamofireRSSParser
//
//  Created by Donald Angelillo on 3/1/16.
//  Copyright © 2016 Donald Angelillo. All rights reserved.
//

import Foundation

public class RSSItem: CustomStringConvertible {
    var title: String? = nil
    var link: String? = nil
    var itemDescription: String? = nil
    var guid: String? = nil
    var author: String? = nil
    var comments: String? = nil
    var source: String? = nil
    var pubDate: NSDate? = nil

    public var description: String {
        return "\ttitle: \(self.title)\n\tlink: \(self.link)\n\titemDescription: \(self.itemDescription)\n\tguid: \(self.guid)\n\tauthor: \(self.author)\n\tcomments: \(self.comments)\n\tsource: \(self.source)\n\tpubDate: \(self.pubDate)\n\n"
    }
}
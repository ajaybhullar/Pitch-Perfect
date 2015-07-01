//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ajay Bhullar on 7/1/15.
//  Copyright (c) 2015 Ajay Bhullar. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var fileUrl: NSURL!
    var title: String!
    
    init(url: NSURL, titleTemp: String?){
        fileUrl = url
        title = titleTemp
    }
}

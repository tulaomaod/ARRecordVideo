//
//  DPlayer.swift
//  ARRecordVideo
//
//  Created by mac126 on 2018/4/19.
//  Copyright © 2018年 mac126. All rights reserved.
//

import UIKit
import AVFoundation

class DPlayer: UIView {

    open var videoUrl: URL?
    private var player: AVPlayer!
    
    init(frame: CGRect, withShowIn bgView: UIView, url: URL) {
        let playerLayer = AVPlayerLayer(player: self.player)
    }
    

    public func stop() {
        
    }
}
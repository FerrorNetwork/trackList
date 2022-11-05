//
//  Track.swift
//  trackList
//
//  Created by Данил on 05.11.2022.
//

import Foundation

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        return [
        Track(artist: "Alberto Ruiz", song: "7 Elements"),
        Track(artist: "Dave Wincent", song: "Red Eye"),
        Track(artist: "E-Spectro", song: "End Station"),
        Track(artist: "Edna Ann", song: "Phasma"),
        Track(artist: "John Baptiste", song: "Mycelium"),
        Track(artist: "Lane 8", song: "Fingerprint"),
        Track(artist: "Mac Vaughn", song: "Pink Is My Favorite Color"),
        Track(artist: "Metodi Hristov, Gallya", song: "Badmash"),
        Track(artist: "Veerus, Maxie Devine", song: "Nightmare")
        ]
    }
}

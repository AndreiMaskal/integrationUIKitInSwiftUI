//
//  PlayListModel.swift
//  musicAppleHW17
//
//  Created by Andrei Maskal on 30/08/2022.
//

import Foundation

struct PlayListModel: Identifiable, Hashable  {
    var id = UUID()
    let name: String
    let icon: String
    
    static var mocks: [PlayListModel] = [PlayListModel(name: "Плейлисты",
                                               icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Артисты",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Альбомы",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Песни",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Телешоу и фильмы",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Видеоклипы",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Жанры",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Сборники",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Авторы",
                                              icon: "Face-smile.svg-2"),
                                         PlayListModel(name: "Загружено",
                                              icon: "Face-smile.svg-2"),
                                        ]
}

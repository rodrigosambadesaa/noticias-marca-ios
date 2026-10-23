import Foundation
import NewsCore

enum AppConfiguration {
    static let settings = FeedSettings(
        displayName: "Marca",
        feedURL: URL(string: "https://e00-xlk-ue-marca.uecdn.es/rss/googlenews/portada.xml")!,
        archive: .appendPage("https://e00-xlk-ue-marca.uecdn.es/rss/googlenews/portada.xml?page="),
        pageSize: 20
    )
}

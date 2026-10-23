# Marca para iOS

Port nativo SwiftUI de [noticias-marca](https://github.com/rodrigosambadesaa/noticias-marca).

RSS: `https://e00-xlk-ue-marca.uecdn.es/rss/googlenews/portada.xml`; paginación: `.appendPage("https://e00-xlk-ue-marca.uecdn.es/rss/googlenews/portada.xml?page=")`.

Funciones: noticias, imágenes, buscador, caché offline, navegación WebKit, compartir y diagnóstico pasivo/activo reimplementado para iOS a partir de ConnectivityAndInternetAccess.java (NWPathMonitor, DNS, TCP, TLS, NTP y HTTPS). Las sondas no preceden cada GET. iOS no permite detectar todos los Evil Twin ni cortar Wi-Fi arbitrariamente.

En macOS: `brew install xcodegen`, `xcodegen generate`, abrir `NewsReaderIOS.xcodeproj`. CI: `swift test` más `xcodebuild` para simulador. El artefacto de CI no es un IPA firmado.

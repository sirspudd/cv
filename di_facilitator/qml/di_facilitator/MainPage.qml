import QtQuick 1.1
import com.nokia.meego 1.0
import QtWebKit 1.0

Page {
    id: root
    property variant fontSize: 20

    //Still can't alias this kind of thing
    //Or work around it with Binding object
    onFontSizeChanged: {
        webview.settings.minimumFontSize = fontSize
    }

    orientationLock: PageOrientation.LockLandscape
    tools: commonTools

    function setUrl(url) {
        webview.url = url
    }

    function setFontSize(size) {
        webview.settings.minimumFontSize = size
    }

    Flickable {
        boundsBehavior: Flickable.StopAtBounds
        flickableDirection: Flickable.VerticalFlick
        anchors.fill: parent
        contentHeight: webview.height; contentWidth: webview.width
        WebView {
            id: webview

            width: appWindow.width
            url: grottyGlobal.randomArticleUrl
        }
    }
}

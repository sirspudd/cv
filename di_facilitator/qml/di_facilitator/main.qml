import QtQuick 1.1
import com.nokia.meego 1.0

PageStackWindow {
    id: appWindow

    initialPage: mainPage

    QtObject {
        id: grottyGlobal
        property variant randomArticleUrl: "http://www.damninteresting.com/?random"
    }

    MainPage {
        id: mainPage
    }

    ToolBarLayout {
        id: commonTools
        visible: true
        ToolIcon {
            platformIconId: "toolbar-shuffle"
            onClicked: mainPage.setUrl(grottyGlobal.randomArticleUrl)
        }
        ToolIcon {
            platformIconId: "toolbar-up"
            onClicked: mainPage.fontSize++
        }
        ToolIcon {
            platformIconId: "toolbar-down"
            onClicked: mainPage.fontSize--
        }
        ToolIcon {
            platformIconId: "toolbar-view-menu"
            anchors.right: (parent === undefined) ? undefined : parent.right
            onClicked: (myMenu.status == DialogStatus.Closed) ? myMenu.open() : myMenu.close()
        }
    }

    Menu {
        id: myMenu
        visualParent: pageStack
        MenuLayout {
            MenuItem { text: qsTr("Font size") }
            FontMenuItem { text: "10" }
            FontMenuItem { text: "20" }
            FontMenuItem { text: "30" }
            FontMenuItem { text: "40" }
        }
    }
}

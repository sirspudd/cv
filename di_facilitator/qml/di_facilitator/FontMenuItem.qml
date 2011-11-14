import QtQuick 1.0
import com.nokia.meego 1.0

//Really shouldn't be a seperate file given the extent
MenuItem {
    onClicked: mainPage.setFontSize(text)
}

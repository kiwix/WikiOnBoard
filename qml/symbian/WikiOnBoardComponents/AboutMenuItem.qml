
import QtQuick 1.1

//SYMBIAN_SPECIFIC. For harmattan use: import com.nokia.meego 1.0
import com.nokia.symbian 1.1

MenuItem {
    id: root
    onClicked: pageStack.push(Qt.resolvedUrl("AboutPage.qml"))
    text: qsTr("About")    
}

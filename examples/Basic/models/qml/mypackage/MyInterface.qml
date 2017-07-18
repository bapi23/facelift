import QtQml 2.2

import mypackage 1.0

/**
 * QML Implementation of the MyInterface interface
 */
MyInterfaceImplementation {
    id: root

    counter: 100

    Timer {
        interval: 1000
        running: true
        repeat: true
        onTriggered: {
            root.counter++
        }
    }

    resetCounter: function() {
        counter = 0;
        counterReset();
    }

}

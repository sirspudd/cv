/***************************************************************************
**
** This file is part of QML Presentation System **
**
** Copyright (c) 2010 Nokia Corporation and/or its subsidiary(-ies).*
**
** All rights reserved.
** Contact:  Nokia Corporation (qt-info@nokia.com)
**
** You may use this file under the terms of the BSD license as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are met:
**
**  * Redistributions of source code must retain the above copyright notice,
**    this list of conditions and the following disclaimer.
**  * Redistributions in binary form must reproduce the above copyright notice,
**    this list of conditions and the following disclaimer in the documentation
**    and/or other materials provided with ** the distribution.
**  * Neither the name of Nokia Corporation and its Subsidiary(-ies) nor the
**    names of its contributors may be used to endorse or promote products
**    derived from this software without specific ** prior written permission.
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
** AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
** IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
** ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
** LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
** DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
** SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
** CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
** OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
**************************************************************************/

import QtQuick 2.0

import Qt.labs.presentation 1.0

Presentation {
    width: 1280
    height: 720

    BackgroundSwirls {}

    property color textColor: "white"

    Slide {
        centeredText: "My role in tailoring Qt 5 for the Pi"
        fontScale: 2
    }

    Slide {
        title: "Me"
        content: [
            "Graduated in South Africa 2005",
            " Computer Science/Electronics",
            "Trolltech 2005-2007",
            " Qtopia Greenphone",
            " Embedded Linux",
            "Wimba 2007-2009",
            " Pure Qt development"
            ]
    }

    Slide {
        title: "Me"
        content: [
            "Nokia 2009-now",
            " Fixing Qt/Embedded related issues",
            " Fixing platform specific issues",
            " Created Qt Media Hub showcase",
            " Fixing long standing Qt related issues for Qt 5",
            " Stabilizing/Testing Qt 5 on reference hardware",
            " Doing deep dive integration of Qt on Pi"
        ]
    }

    Slide {
        title: "Pi"
        content: [
            "ARMv6",
            "700 BogoMips",
            " vfp unit",
            " VideoCore IV",
        ]
    }

    Slide {
        title: "Constraints"
        content: [
            " 256 megs shared mem",
            " Insanely slow IO"
        ]
    }

    Slide {
        title: "Qt 4 could not venture here"
        content: [
            "Showcased Qt Media Hub against Qt 4 and Qt 5 at CES"
        ]
    }

    Slide {
        title: "With good cause"
        content: [
            "Scenegraph",
            " Revitilized graphics stack",
            "QPA",
            " Maturing",
            "  EGLFS",
            "  WAYLAND"
        ]
    }

    Slide {
        title: "Eeking out performance"
        content: [
            "OpenGL ES2",
            "Accelerated hardware cursor",
            "Multimedia acceleration: OpenMax/gst-omx",
            "vfp unit",
            " soft/softfp/hard",
            "wayland"
        ]
    }
}

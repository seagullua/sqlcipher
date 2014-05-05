INCLUDEPATH += $$PWD/../../

CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/bin/debug/ -lsqlcipher
	PRE_TARGETDEPS += $$PWD/bin/debug/sqlcipher.lib
} else {
    LIBS += -L$$PWD/bin/release/ -lsqlcipher
	PRE_TARGETDEPS += $$PWD/bin/release/sqlcipher.lib
}

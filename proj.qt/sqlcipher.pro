TEMPLATE = lib
CONFIG += staticlib


CONFIG(debug, debug|release) {
    DESTDIR = $$PWD/bin/debug/
} else {
    DESTDIR = $$PWD/bin/release/
}

INCLUDEPATH += ../src/ $$PWD
DEFINES += SQLCIPHER_CRYPTO_LIBTOMCRYPT SQLITE_HAS_CODEC SQLITE_TEMP_STORE=2

SOURCES += \
    ../src/where.c \
    ../src/walker.c \
    ../src/wal.c \
    ../src/vtab.c \
    ../src/vdbetrace.c \
    ../src/vdbesort.c \
    ../src/vdbemem.c \
    ../src/vdbeblob.c \
    ../src/vdbeaux.c \
    ../src/vdbeapi.c \
    ../src/vdbe.c \
    ../src/vacuum.c \
    ../src/util.c \
    ../src/utf.c \
    ../src/update.c \
    ../src/trigger.c \
    ../src/tokenize.c \
    ../src/tclsqlite.c \
    ../src/table.c \
    ../src/status.c \
    ../src/shell.c \
    ../src/select.c \
    ../src/rowset.c \
    ../src/resolve.c \
    ../src/random.c \
    ../src/printf.c \
    ../src/prepare.c \
    ../src/pragma.c \
    ../src/pcache1.c \
    ../src/pcache.c \
    ../src/pager.c \
    ../src/os_win.c \
    ../src/os_unix.c \
    ../src/os.c \
    ../src/notify.c \
    ../src/mutex_w32.c \
    ../src/mutex_unix.c \
    ../src/mutex_noop.c \
    ../src/mutex.c \
    ../src/memjournal.c \
    ../src/mem5.c \
    ../src/mem3.c \
    ../src/mem2.c \
    ../src/mem1.c \
    ../src/mem0.c \
    ../src/malloc.c \
    ../src/main.c \
    ../src/loadext.c \
    ../src/legacy.c \
    ../src/journal.c \
    ../src/insert.c \
    ../src/hash.c \
    ../src/global.c \
    ../src/func.c \
    ../src/fkey.c \
    ../src/fault.c \
    ../src/expr.c \
    ../src/delete.c \
    ../src/date.c \
    ../src/ctime.c \
    ../src/crypto_openssl.c \
    ../src/crypto_libtomcrypt.c \
    ../src/crypto_impl.c \
    ../src/crypto_cc.c \
    ../src/crypto.c \
    ../src/complete.c \
    ../src/callback.c \
    ../src/build.c \
    ../src/btree.c \
    ../src/btmutex.c \
    ../src/bitvec.c \
    ../src/backup.c \
    ../src/auth.c \
    ../src/attach.c \
    ../src/analyze.c \
    ../src/alter.c


HEADERS += \
    ../src/whereInt.h \
    ../src/wal.h \
    ../src/vdbeInt.h \
    ../src/vdbe.h \
    ../src/test_quota.h \
    ../src/test_multiplex.h \
    ../src/test_intarray.h \
    ../src/sqliteLimit.h \
    ../src/sqliteInt.h \
    ../src/sqlite3ext.h \
    ../src/sqlcipher.h \
    ../src/pcache.h \
    ../src/pager.h \
    ../src/os_common.h \
    ../src/os.h \
    ../src/mutex.h \
    ../src/hwtime.h \
    ../src/hash.h \
    ../src/crypto.h \
    ../src/btreeInt.h \
    ../src/btree.h

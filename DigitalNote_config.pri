DIGITALNOTE_VERSION_MAJOR = 2
DIGITALNOTE_VERSION_MINOR = 0
DIGITALNOTE_VERSION_REVISION = 0
DIGITALNOTE_VERSION_BUILD = 2

DIGITALNOTE_LIB_LEVELDB_DIR = $${DIGITALNOTE_PATH}/src/leveldb
DIGITALNOTE_LIB_LEVELDB_NEW_DIR = $${DIGITALNOTE_PATH}/src/leveldb-2.11
DIGITALNOTE_LIB_SECP256K1_DIR = $${DIGITALNOTE_PATH}/src/secp256k1

win32 {
	## Config your lib directory names
	DIGITALNOTE_LIB_BOOST_DIR = $${DIGITALNOTE_PATH}/../libs/boost_1_75_0
	DIGITALNOTE_LIB_BOOST_SUFFIX = -mgw7-mt-d-x64-1_75
	DIGITALNOTE_LIB_OPENSSL_DIR = $${DIGITALNOTE_PATH}/../libs/openssl-1.0.2u
	DIGITALNOTE_LIB_BDB_DIR = $${DIGITALNOTE_PATH}/../libs/db-6.2.32.NC
	DIGITALNOTE_LIB_EVENT_DIR = $${DIGITALNOTE_PATH}/../libs/libevent-2.1.11-stable
	DIGITALNOTE_LIB_GMP_DIR = $${DIGITALNOTE_PATH}/../libs/gmp-6.2.1
	DIGITALNOTE_LIB_MINIUPNP_DIR = $${DIGITALNOTE_PATH}/../libs/miniupnpc-2.1
	DIGITALNOTE_LIB_QRENCODE_DIR = $${DIGITALNOTE_PATH}/../libs/qrencode-4.1.1
}

macx {
	DIGITALNOTE_LIB_BOOST_DIR = /usr/local/Cellar/boost/1.76.0
	DIGITALNOTE_LIB_BOOST_SUFFIX = -mt
	DIGITALNOTE_LIB_OPENSSL_DIR = /usr/local/Cellar/openssl@1.1/1.1.1k
	DIGITALNOTE_LIB_BDB_DIR = /usr/local/Cellar/berkeley-db@6.2.32
	DIGITALNOTE_LIB_BDB_SUFFIX = -6.2
	DIGITALNOTE_LIB_EVENT_DIR = /usr/local
	DIGITALNOTE_LIB_GMP_DIR = /usr/local
	DIGITALNOTE_LIB_MINIUPNP_DIR = /usr/local/Cellar/miniupnpc/2.2.2
	DIGITALNOTE_LIB_QRENCODE_DIR = /usr/local
	
	QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.13
}

HEADERS += src/addrman.h
HEADERS += src/allocators.h
HEADERS += src/annotatedmixin.h
HEADERS += src/base58.h
HEADERS += src/blockparams.h
HEADERS += src/blocksizecalculator.h
HEADERS += src/caccount.h
HEADERS += src/caccountingentry.h
HEADERS += src/cactivemasternode.h
HEADERS += src/caddress.h
HEADERS += src/caddrinfo.h
HEADERS += src/caddrman.h
HEADERS += src/caffectedkeysvisitor.h
HEADERS += src/calert.h
HEADERS += src/cbasickeystore.h
HEADERS += src/cblock.h
HEADERS += src/cblockindex.h
HEADERS += src/cblocklocator.h
HEADERS += src/cchainparams.h
HEADERS += src/cconsensusvote.h
HEADERS += src/ccrypter.h
HEADERS += src/ccryptokeystore.h
HEADERS += src/cdbenv.h
HEADERS += src/cdb.h
HEADERS += src/cdiskblockindex.h
HEADERS += src/cdiskblockpos.h
HEADERS += src/cdisktxpos.h
HEADERS += src/cdnsseeddata.h
HEADERS += src/cextkey.h
HEADERS += src/cextpubkey.h
HEADERS += src/chainparams.h
HEADERS += src/chainparamsseeds.h
HEADERS += src/chash160.h
HEADERS += src/chash256.h
HEADERS += src/chashwriter.h
HEADERS += src/checkpoints.h
HEADERS += src/cinpoint.h
HEADERS += src/cinv.h
HEADERS += src/ckey.h
HEADERS += src/ckeyid.h
HEADERS += src/ckeymetadata.h
HEADERS += src/ckeypool.h
HEADERS += src/ckeystore.h
HEADERS += src/ckeystoreisminevisitor.h
HEADERS += src/clientversion.h
HEADERS += src/cmainparams.h
HEADERS += src/cmainsignals.h
HEADERS += src/cmasterkey.h
HEADERS += src/cmasternodedb.h
HEADERS += src/cmasternode.h
HEADERS += src/cmasternodeman.h
HEADERS += src/cmasternodepayments.h
HEADERS += src/cmasternodepaymentwinner.h
HEADERS += src/cmerkletx.h
HEADERS += src/cmessageheader.h
HEADERS += src/cmnenginebroadcasttx.h
HEADERS += src/cmnengineentry.h
HEADERS += src/cmnenginepool.h
HEADERS += src/cmnenginequeue.h
HEADERS += src/cmnenginesigner.h
HEADERS += src/cmutexlock.h
HEADERS += src/cnodestatestats.h
HEADERS += src/cnodestination.h
HEADERS += src/ccoincontrol.h
HEADERS += src/comparebypriority.h
HEADERS += src/comparevalueonly.h
HEADERS += src/compat.h
HEADERS += src/coutpoint.h
HEADERS += src/coutput.h
HEADERS += src/cprivkey.h
HEADERS += src/cpubkey.h
HEADERS += src/cregtestparams.h
HEADERS += src/creservekey.h
HEADERS += src/crypter.h
HEADERS += src/cscriptcompressor.h
HEADERS += src/cscript.h
HEADERS += src/cscriptid.h
HEADERS += src/cscriptnum.h
HEADERS += src/cscriptvisitor.h
HEADERS += src/csecret.h
HEADERS += src/csignaturecache.h
HEADERS += src/csporkmanager.h
HEADERS += src/csporkmessage.h
HEADERS += src/cstealthaddress.h
HEADERS += src/cstealthkeymetadata.h
HEADERS += src/ctestnetparams.h
HEADERS += src/ctransaction.h
HEADERS += src/ctransactionlock.h
HEADERS += src/ctxdsin.h
HEADERS += src/ctxdsout.h
HEADERS += src/ctxindex.h
HEADERS += src/ctxin.h
HEADERS += src/ctxoutcompressor.h
HEADERS += src/ctxout.h
HEADERS += src/cunsignedalert.h
HEADERS += src/cvalidationstate.h
HEADERS += src/cwallet.h
HEADERS += src/cwalletinterface.h
HEADERS += src/cwalletkey.h
HEADERS += src/cwalletscanstate.h
HEADERS += src/cwallettx.h
HEADERS += src/dberrors.h
HEADERS += src/db.h
HEADERS += src/eccverifyhandle.h
HEADERS += src/ecwrapper.h
HEADERS += src/fork.h
HEADERS += src/genesis.h
HEADERS += src/hash.h
HEADERS += src/hmac_sha512_ctx.h
HEADERS += src/init.h
HEADERS += src/instantx.h
HEADERS += src/kernel.h
HEADERS += src/key.h
HEADERS += src/limitedmap.h
HEADERS += src/main_const.h
HEADERS += src/main_extern.h
HEADERS += src/main.h
HEADERS += src/mapprevtx.h
HEADERS += src/mapvalue_t.h
HEADERS += src/masternodeconfig.h
HEADERS += src/masternode_extern.h
HEADERS += src/masternode.h
HEADERS += src/masternodeman.h
HEADERS += src/masternode-payments.h
HEADERS += src/message_start_size.h
HEADERS += src/miner.h
HEADERS += src/mining.h
HEADERS += src/mnengine_extern.h
HEADERS += src/mnengine.h
HEADERS += src/mruset.h
HEADERS += src/netbase.h
HEADERS += src/net.h
HEADERS += src/pbkdf2.h
HEADERS += src/protocol.h
HEADERS += src/pubkey.h
HEADERS += src/rpcclient.h
HEADERS += src/rpcprotocol.h
HEADERS += src/rpcserver.h
HEADERS += src/rpcvelocity.h
HEADERS += src/script.h
HEADERS += src/scrypt.h
HEADERS += src/secp256k1_context_verify.h
HEADERS += src/seedspec6.h
HEADERS += src/serialize.h
HEADERS += src/signaturechecker.h
HEADERS += src/smsg_const.h
HEADERS += src/smsg_extern.h
HEADERS += src/smsg.h
HEADERS += src/spork.h
HEADERS += src/stealth.h
HEADERS += src/strlcpy.h
HEADERS += src/sync.h
HEADERS += src/thread.h
HEADERS += src/threadsafety.h
HEADERS += src/tinyformat.h
HEADERS += src/txdb.h
HEADERS += src/txdb-leveldb.h
HEADERS += src/txmempool.h
HEADERS += src/ui_interface.h
HEADERS += src/util.h
HEADERS += src/velocity.h
HEADERS += src/version.h
HEADERS += src/walletdb.h
HEADERS += src/wallet.h
HEADERS += src/webwalletconnector.h

HEADERS += src/cbignum.h
HEADERS += src/cbignum_ctx.h
HEADERS += src/cbignum_error.h
HEADERS += src/cbignum_const.h

HEADERS += src/types/ccriticalblock.h
HEADERS += src/types/ccriticalsection.h
HEADERS += src/types/cryptedkeymap.h
HEADERS += src/types/ctxdestination.h
HEADERS += src/types/data_chunk.h
HEADERS += src/types/ec_point.h
HEADERS += src/types/isminefilter.h
HEADERS += src/types/txitems.h
HEADERS += src/types/txpair.h
HEADERS += src/types/valtype.h
HEADERS += src/types/vector_uchar.h

HEADERS += src/enums/cchainparams_base58type.h
HEADERS += src/enums/cchainparams_network.h
HEADERS += src/enums/isminetype.h
HEADERS += src/enums/opcodetype.h
HEADERS += src/enums/script_error.h
HEADERS += src/enums/script_verify.h
HEADERS += src/enums/sighash.h
HEADERS += src/enums/txnouttype.h

HEADERS += src/smsg/address.h
HEADERS += src/smsg/batchscanner.h
HEADERS += src/smsg/bucket.h
HEADERS += src/smsg/cdigitalnoteaddress_b.h
HEADERS += src/smsg/ckeyid_b.h
HEADERS += src/smsg/crypter.h
HEADERS += src/smsg/db.h
HEADERS += src/smsg/messagedata.h
HEADERS += src/smsg/options.h
HEADERS += src/smsg/securemessage.h
HEADERS += src/smsg/stored.h
HEADERS += src/smsg/token.h

HEADERS += src/net/banreason.h
HEADERS += src/net/caddrdb.h
HEADERS += src/net/cbandb.h
HEADERS += src/net/cbanentry.h
HEADERS += src/net/cnetaddr.h
HEADERS += src/net/cnetcleanup.h
HEADERS += src/net/cnetmessage.h
HEADERS += src/net/cnode.h
HEADERS += src/net/cnodestats.h
HEADERS += src/net/cservice.h
HEADERS += src/net/csubnet.h
HEADERS += src/net/have_msg_nosignal.h
HEADERS += src/net/myclosesocket.h
HEADERS += src/net/network.h
HEADERS += src/net/proxytype.h
HEADERS += src/net/secmsgnode.h

HEADERS += src/uint/uint_base.h
HEADERS += src/uint/uint160.h
HEADERS += src/uint/uint256.h
HEADERS += src/uint/uint512.h

HEADERS += src/support/cleanse.h

HEADERS += src/json/json_spirit_writer_template.h
HEADERS += src/json/json_spirit_writer.h
HEADERS += src/json/json_spirit_value.h
HEADERS += src/json/json_spirit_utils.h
HEADERS += src/json/json_spirit_stream_reader.h
HEADERS += src/json/json_spirit_reader_template.h
HEADERS += src/json/json_spirit_reader.h
HEADERS += src/json/json_spirit_error_position.h
HEADERS += src/json/json_spirit.h

HEADERS += src/crypto/common/common.h
HEADERS += src/crypto/common/hmac_sha256.h
HEADERS += src/crypto/common/hmac_sha512.h
HEADERS += src/crypto/common/ripemd160.h
HEADERS += src/crypto/common/sha1.h
HEADERS += src/crypto/common/sha256.h
HEADERS += src/crypto/common/sha512.h
HEADERS += src/crypto/common/sph_bmw.h
HEADERS += src/crypto/common/sph_echo.h
HEADERS += src/crypto/common/sph_types.h
HEADERS += src/crypto/bmw/bmw512.h
HEADERS += src/crypto/echo/echo512.h

HEADERS += src/qt/bitcoingui.h
HEADERS += src/qt/transactiontablemodel.h
HEADERS += src/qt/addresstablemodel.h
HEADERS += src/qt/bantablemodel.h
HEADERS += src/qt/optionsdialog.h
HEADERS += src/qt/coincontroldialog.h
HEADERS += src/qt/coincontroltreewidget.h
HEADERS += src/qt/sendcoinsdialog.h
HEADERS += src/qt/addressbookpage.h
HEADERS += src/qt/signverifymessagedialog.h
HEADERS += src/qt/aboutdialog.h
HEADERS += src/qt/editaddressdialog.h
HEADERS += src/qt/importprivatekeydialog.h
HEADERS += src/qt/editconfigdialog.h
HEADERS += src/qt/bitcoinaddressvalidator.h
HEADERS += src/qt/clientmodel.h
HEADERS += src/qt/guiutil.h
HEADERS += src/qt/transactionrecord.h
HEADERS += src/qt/guiconstants.h
HEADERS += src/qt/optionsmodel.h
HEADERS += src/qt/monitoreddatamapper.h
HEADERS += src/qt/peertablemodel.h
HEADERS += src/qt/trafficgraphwidget.h
HEADERS += src/qt/transactiondesc.h
HEADERS += src/qt/transactiondescdialog.h
HEADERS += src/qt/bitcoinamountfield.h
HEADERS += src/qt/transactionfilterproxy.h
HEADERS += src/qt/transactionview.h
HEADERS += src/qt/walletmodel.h
HEADERS += src/qt/walletmodeltransaction.h
HEADERS += src/qt/overviewpage.h
HEADERS += src/qt/csvmodelwriter.h
HEADERS += src/qt/sendcoinsentry.h
HEADERS += src/qt/qvalidatedlineedit.h
HEADERS += src/qt/bitcoinunits.h
HEADERS += src/qt/qvaluecombobox.h
HEADERS += src/qt/askpassphrasedialog.h
HEADERS += src/qt/notificator.h
HEADERS += src/qt/paymentserver.h
HEADERS += src/qt/rpcconsole.h
HEADERS += src/qt/flowlayout.h
HEADERS += src/qt/masternodemanager.h
HEADERS += src/qt/addeditadrenalinenode.h
HEADERS += src/qt/adrenalinenodeconfigdialog.h
HEADERS += src/qt/qcustomplot.h
HEADERS += src/qt/messagepage.h
HEADERS += src/qt/messagemodel.h
HEADERS += src/qt/sendmessagesdialog.h
HEADERS += src/qt/sendmessagesentry.h
HEADERS += src/qt/blockbrowser.h
HEADERS += src/qt/plugins/mrichtexteditor/mrichtextedit.h
HEADERS += src/qt/qvalidatedtextedit.h

macx {
	HEADERS += src/qt/macdockiconhandler.h
	HEADERS += src/qt/macnotificationhandler.h
}
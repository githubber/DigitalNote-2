SOURCES += unity/app/unity_0.cpp unity/app/unity_1.cpp unity/app/unity_2.cpp unity/app/unity_3.cpp unity/app/unity_4.cpp unity/app/unity_5.cpp unity/app/unity_6.cpp unity/app/unity_7.cpp unity/app/unity_8.cpp unity/app/unity_9.cpp unity/app/unity_10.cpp unity/app/unity_11.cpp unity/app/unity_12.cpp unity/app/unity_13.cpp unity/app/unity_14.cpp unity/app/unity_15.cpp unity/app/unity_16.cpp unity/app/unity_17.cpp unity/app/unity_18.cpp unity/app/unity_19.cpp
SOURCES -= src/caddrman.cpp src/caddrinfo.cpp src/cinv.cpp src/caddress.cpp src/cmessageheader.cpp src/cregtestparams.cpp src/ctestnetparams.cpp src/cmainparams.cpp src/cchainparams.cpp src/eccverifyhandle.cpp src/cextpubkey.cpp src/secp256k1_context_verify.cpp src/cpubkey.cpp src/ckey.cpp src/cextkey.cpp src/ccryptokeystore.cpp src/ccrypter.cpp src/cmasterkey.cpp src/ckeystore.cpp src/cbasickeystore.cpp src/chash256.cpp src/chash160.cpp src/chashwriter.cpp src/cdb.cpp src/cdbenv.cpp src/cinpoint.cpp src/coutpoint.cpp src/ctxin.cpp src/ctxout.cpp src/csporkmanager.cpp src/csporkmessage.cpp src/cconsensusvote.cpp src/ctransactionlock.cpp src/cunsignedalert.cpp src/cstealthkeymetadata.cpp src/ckeymetadata.cpp src/cstealthaddress.cpp src/cscriptcompressor.cpp src/cscriptvisitor.cpp src/cscript.cpp src/cscriptnum.cpp src/caffectedkeysvisitor.cpp src/ckeystoreisminevisitor.cpp src/csignaturecache.cpp src/signaturechecker.cpp src/caccountingentry.cpp src/caccount.cpp src/cwalletkey.cpp src/coutput.cpp src/cwallettx.cpp src/creservekey.cpp src/cwallet.cpp src/ckeypool.cpp src/cvalidationstate.cpp src/cblocklocator.cpp src/cdiskblockindex.cpp src/cblockindex.cpp src/cdiskblockpos.cpp src/cblock.cpp src/ctxoutcompressor.cpp src/ctxindex.cpp src/cmerkletx.cpp src/cdisktxpos.cpp src/ctransaction.cpp src/calert.cpp src/blocksizecalculator.cpp src/blockparams.cpp src/chainparams.cpp src/version.cpp src/velocity.cpp src/txmempool.cpp src/util.cpp src/hash.cpp src/netbase.cpp src/ecwrapper.cpp src/pubkey.cpp src/script.cpp src/scrypt.cpp src/main.cpp src/miner.cpp src/init.cpp src/net.cpp src/checkpoints.cpp src/addrman.cpp src/db.cpp src/walletdb.cpp src/txdb-leveldb.cpp src/wallet.cpp src/rpcclient.cpp src/rpcprotocol.cpp src/rpcserver.cpp src/rpcdump.cpp src/rpcmisc.cpp src/rpcnet.cpp src/rpcmining.cpp src/rpcvelocity.cpp src/rpcwallet.cpp src/rpcblockchain.cpp src/rpcrawtransaction.cpp src/crypter.cpp src/protocol.cpp src/noui.cpp src/kernel.cpp src/pbkdf2.cpp src/stealth.cpp src/instantx.cpp src/spork.cpp src/smsg.cpp src/webwalletconnector.cpp src/ccoincontrol.cpp src/ui_translate.cpp src/limitedmap.cpp src/mruset.cpp src/cbignum_ctx.cpp src/cbignum.cpp src/cbase58data.cpp src/cdigitalnoteaddress.cpp src/cdigitalnoteaddressvisitor.cpp src/cdigitalnotesecret.cpp src/cbitcoinaddress.cpp src/cbitcoinaddressvisitor.cpp src/base58.cpp src/ctxdsin.cpp src/ctxdsout.cpp src/cmnengineentry.cpp src/cmnenginequeue.cpp src/cmnenginesigner.cpp src/cmnenginepool.cpp src/mnengine.cpp src/rpcmnengine.cpp src/cmasternode.cpp src/cmasternodeman.cpp src/cmasternodedb.cpp src/cmasternodepaymentwinner.cpp src/cmasternodepayments.cpp src/cactivemasternode.cpp src/masternode.cpp src/masternodeman.cpp src/masternodeconfig.cpp src/masternode-payments.cpp src/allocators.cpp src/allocators/lockedpagemanagerbase.cpp src/allocators/lockedpagemanager.cpp src/allocators/memorypagelocker.cpp src/allocators/secure_allocator.cpp src/allocators/zero_after_free_allocator.cpp src/thread.cpp src/thread/cmutexlock.cpp src/thread/csemaphore.cpp src/thread/csemaphoregrant.cpp src/smsg/address.cpp src/smsg/batchscanner.cpp src/smsg/bucket.cpp src/smsg/ckeyid_b.cpp src/smsg/cdigitalnoteaddress_b.cpp src/smsg/crypter.cpp src/smsg/db.cpp src/smsg/options.cpp src/smsg/token.cpp src/smsg/stored.cpp src/smsg/securemessage.cpp src/net/cservice.cpp src/net/csubnet.cpp src/net/cnetaddr.cpp src/net/caddrdb.cpp src/net/cbandb.cpp src/net/cbanentry.cpp src/net/cnetmessage.cpp src/net/cnode.cpp src/uint/uint_base.cpp src/uint/uint160.cpp src/uint/uint256.cpp src/uint/uint512.cpp src/support/cleanse.cpp src/crypto/common/hmac_sha256.cpp src/crypto/common/hmac_sha512.cpp src/crypto/common/ripemd160.cpp src/crypto/common/sha1.cpp src/crypto/common/sha256.cpp src/crypto/common/sha512.cpp src/qt/addressbookpage.cpp src/qt/addresstablemodel.cpp src/qt/bantablemodel.cpp src/qt/bitcoin.cpp src/qt/bitcoingui.cpp src/qt/coincontroldialog.cpp src/qt/coincontroltreewidget.cpp src/qt/optionsdialog.cpp src/qt/sendcoinsdialog.cpp src/qt/transactiontablemodel.cpp src/qt/signverifymessagedialog.cpp src/qt/aboutdialog.cpp src/qt/editaddressdialog.cpp src/qt/importprivatekeydialog.cpp src/qt/editconfigdialog.cpp src/qt/bitcoinaddressvalidator.cpp src/qt/clientmodel.cpp src/qt/guiutil.cpp src/qt/transactionrecord.cpp src/qt/optionsmodel.cpp src/qt/monitoreddatamapper.cpp src/qt/peertablemodel.cpp src/qt/trafficgraphwidget.cpp src/qt/transactiondesc.cpp src/qt/transactiondescdialog.cpp src/qt/bitcoinstrings.cpp src/qt/bitcoinamountfield.cpp src/qt/transactionfilterproxy.cpp src/qt/transactionview.cpp src/qt/walletmodel.cpp src/qt/walletmodeltransaction.cpp src/qt/overviewpage.cpp src/qt/csvmodelwriter.cpp src/qt/sendcoinsentry.cpp src/qt/qvalidatedlineedit.cpp src/qt/bitcoinunits.cpp src/qt/qvaluecombobox.cpp src/qt/askpassphrasedialog.cpp src/qt/notificator.cpp src/qt/rpcconsole.cpp src/qt/addeditadrenalinenode.cpp src/qt/adrenalinenodeconfigdialog.cpp src/qt/messagepage.cpp src/qt/messagemodel.cpp src/qt/sendmessagesdialog.cpp src/qt/sendmessagesentry.cpp src/qt/blockbrowser.cpp src/qt/qvalidatedtextedit.cpp src/qt/plugins/mrichtexteditor/mrichtextedit.cpp src/qt/flowlayout.cpp
SOURCES += unity/app/unitymoc_0.cpp

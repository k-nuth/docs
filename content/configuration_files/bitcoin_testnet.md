# Bitcoin Core Testnet
*Bitcoin Core Testnet configuration file.*

## Configuration file for TBTC
```
[log]
archive_directory = log-bch-testnet/archive
debug_file = log-bch-testnet/debug.log
error_file = log-bch-testnet/error.log
rotation_size = 100000000
minimum_free_space = 0
verbose = true

[network]
protocol_maximum = 70013
protocol_minimum = 31402
services = 9
identifier = 118034699 
outbound_connections = 2
inbound_connections = 10
inbound_port = 18333
hosts_file = hosts-btc-testnet.cache
seed = testnet-seed.bitcoin.jonasschnelli.ch:18333
seed = seed.tbtc.petertodd.org:18333
seed = testnet-seed.bluematt.me:18333
seed = testnet-seed.bitcoin.schildbach.de:18333
seed = testnet-seed.voskuil.org:18333
self = 0.0.0.0:0

[database]
directory = database-btc-testnet
safe_mode = true
 
[blockchain]
# Testnet-btc
checkpoint = 000000000933ea01ad0ee984209779baaec3ced90fa3f408719526f8d77f4943:0
checkpoint = 00000000009e2958c15ff9290d571bf9459e93b19765c6801ddeccadbb160a1e:100000
checkpoint = 0000000000287bffd321963ef05feab753ebe274e1d78b2fd4e2bfe9ad3aa6f2:200000
checkpoint = 000000000000226f7618566e70a2b5e020e29579b46743f05348427239bf41a1:300000
checkpoint = 000000000598cbbb1e79057b79eef828c495d4fc31050e6b179c57d07d00367c:400000
checkpoint = 000000000001a7c0aaa2630fbb2c0e476aafffc60f82177375b2aaa22209f606:500000
checkpoint = 000000000000624f06c69d3a9fe8d25e0a9030569128d63ad1b704bbb3059a16:600000
checkpoint = 000000000000406178b12a4dea3b27e13b3c4fe4510994fd667d7c1e6a3f4dc1:700000
checkpoint = 0000000000209b091d6519187be7c2ee205293f25f9f503f90027e25abf8b503:800000
checkpoint = 0000000000356f8d8924556e765b7a94aaebc6b5c8685dcfa2b1ee8b41acd89b:900000
checkpoint = 0000000000478e259a3eda2fafbeeb0106626f946347955e99278fe6cc848414:1000000
checkpoint = 00000000001c2fb9880485b1f3d7b0ffa9fabdfd0cf16e29b122bb6275c73db0:1100000
checkpoint = 00000000cea4a14e323c479a611533ceb2fd71222c7d3f5d68c5e330383cd6b8:1130000
checkpoint = 00000000f17c850672894b9a75b63a1e72830bbd5f4c8889b5c1a80e7faef138:1155875
checkpoint = 0000000093b3cdf2b50a05fa1527810f52d6826781916ef129098e06ee03fb18:1155876
checkpoint = 000000000000357568ae8e867c4c6df9bfe5a7aa109d5e954806b45d46660120:1160000
checkpoint = 00000000000025c23a19cc91ad8d3e33c2630ce1df594e1ae0bf0eabe30a9176:1200000
checkpoint = 0000000000001c47896df6c74aa8351f371feef54d0b9a90516d74ebe4d0d828:1250000
checkpoint = 000000007ec390190c60b5010a8ea14f5ce53e35be684eacc36486fec3b34744:1300000


[fork]
easy_blocks = true
retarget = true
bip16 = true
bip30 = true
bip34 = true
bip66 = true
bip65 = true
bip90 = true
bip68 = true
bip112 = true
bip113 = true
bip141 = true
bip143 = true
bip147 = true

[node]
relay_transactions=true
compact_blocks_high_bandwidth = true
# RPC-CONFG
# zmq_publisher_port = 5556
# rpc_port = 18332
# rpc_allow_ip = 127.0.0.1
```
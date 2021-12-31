module github.com/jchavannes/btcutil

replace github.com/jchavannes/btcd => ../btcd

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jchavannes/btcd v1.1.3
	github.com/kkdai/bstream v1.0.0
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
)

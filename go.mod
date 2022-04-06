module github.com/jchavannes/btcutil

replace github.com/jchavannes/btcd => ../btcd

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/jchavannes/btcd v1.1.4
	github.com/kkdai/bstream v1.0.0
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

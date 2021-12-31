module github.com/jchavannes/btcutil

replace github.com/jchavannes/btcd => ../btcd

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/jchavannes/btcd v0.0.0-20211231102001-e1d2e062e663
	github.com/kkdai/bstream v1.0.0
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
)

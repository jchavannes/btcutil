module github.com/jchavannes/btcutil/psbt

replace (
	github.com/jchavannes/btcd => ../../btcd
)

go 1.13

require (
	github.com/jchavannes/btcd v0.20.1-beta
	github.com/jchavannes/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/davecgh/go-spew v1.1.1
)

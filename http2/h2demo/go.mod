module github.com/SandwichDev/net/http2/h2demo

go 1.12

require (
	cloud.google.com/go v0.38.0
	go4.org v0.0.0-20190218023631-ce4c26f7be8e
	golang.org/x/build v0.0.0-20190509182522-45de920fc22c
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20190502183928-7f726cade0ab
)

replace golang.org/x/net => ../..

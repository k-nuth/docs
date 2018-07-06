#How to create addresses

If you want to receive coins you need to generate an address.

In this tutorial you will learn:

* How to generate a seed
* How to generare a private key
* How to generate a public key
* How to generate an address


## Generate Seed

First yo need a seed to generate the private key. The seed must be a random string with a high degree of entropy. For this we use the following method.

```c#

```

## Generate Private key 

Now we can generate the private key. The private key has 256 bits in lenght. And can be encoded in different formats:

* Raw
* Hex
* WIF
* WIF-Compressed

```c#

```


## Generate Public key

The public key is derived from the private key using elliptic curve calculations. The public key can be compressed or uncompressed.

```c#
```



## Generate Address

Now we can generate our public address to share with anyone. 
If K is the public key. The resulting address A is:

```
A = RIPEMD160(SHA256(K))
```
And then encoded in Base58Check.

```c#
```


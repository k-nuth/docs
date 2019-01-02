# Introduction

## Bitprim node:

Bitprim is a multi-coin node that supports Bitcoin Cash (BCH), Bitcoin Core (BTC) and Litecoin (LTC).  In order to download each chain the node needs to be compiled with different flags.

Bitprim also has an interface written in C ([bitprim-node-cint](https://github.com/bitprim/bitprim-node-cint)) that allows the user to run the Bitprim node in any language if the wrapper is created. Actually the high level interfaces, which are complete, are the one written in C# ([bitprim-cs](https://github.com/bitprim/bitprim-cs)) and another written in Rust ([bitprim-rust](https://github.com/bitex-la/bitprim-rust)).

The C# API was created by [Bitprim](https://bitprim.org/) and its Insight API ([bitprim-insight](https://github.com/bitprim/bitprim-insight)) is running on top of this interface.

The Rust API was created by [Bitex](https://bitex.la/), a Latin American Exchange.

There are also interfaces written in GO, Python, Node and Eiffel but those interfaces are very basic and need some work to fully support all the functions provided by the C interface.

## Simple guide:

This guide is aimed at the end user who wants to run its own Bitprim node; it will be centered on the Bitcoin Cash network, but if the installations flags and configurations files are changed it will work with BTC or LTC.

The guide will go over the requirements (hardware and software), the different node options (Node with RPC support and Insight API) and some examples on how to use each type of node.

Bitprim can be run in Windows, MacOS and Linux, but this guide will be centered on the Installation and usage of the nodes in a Debian distribution.

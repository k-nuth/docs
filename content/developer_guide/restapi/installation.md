# Installation Requirements

- 64-bit machine.
- [Conan](https://www.conan.io/) package manager, version 1.1.0 or newer. See [Conan Installation](http://docs.conan.io/en/latest/installation.html#install-with-pip-recommended).
- [.NET Core 2.0 SDK](https://www.microsoft.com/net/download/)


In case there are no pre-built binaries for your platform, conan will automatically try to build from source code. In such a scenario, the following requirements must be added to the previous ones:

- C++11 Conforming Compiler.
- [CMake](https://cmake.org/) building tool, version 3.4 or newer.


## Building Procedure

The *Bitprim* libraries can be installed using conan (see below) on Linux, macOS, FreeBSD, Windows and others. These binaries are pre-built for the most usual operating system/compiler combinations and are downloaded from an online repository. If there are no pre-built binaries for your platform, conan will attempt to build from source during the installation.

1. Build 

In the project folder run:

For Bitcoin Cash

```
dotnet build /p:BCH=true -c Release -v normal
```

For Bitcoin

```
dotnet build /p:BTC=true -c Release -v normal
```

2. Run

```
dotnet bin/Release/netcoreapp2.0/bitprim.insight.dll --server.port=3000 --server.address=0.0.0.0
```

or you can publish the app and run over the published folder 

```
dotnet publish /p:BTC=true -c Release -v normal -o published
```

```
dotnet bin/Release/netcoreapp2.0/published/bitprim.insight.dll --server.port=3000 --server.address=0.0.0.0
```

### Command line arguments

**--server.port**: Defines the listening TCP port. 

*Default value:1549*

**--server.address**: Defines the listening IP address.

*Default value:localhost*

**--max.url**: Maximum allowed URL length for all requests, in characters. Any request
which exceeds this value will be rejected with error 414 (request URI too long).

*Default value:600*

**--max.post**: Maximum body size for all requests, in bytes. Any request
which exceeds this value will be rejected with error 413 (payload too large).

*Default value:204800 (200kB)*
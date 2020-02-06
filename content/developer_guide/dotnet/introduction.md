Knuth's .NET interface is built on top of Knuth's C interface, in this fashion:

![](assets/dotnet_interface.png)

On top of the raw C interface, a 1-1 binding is made in .NET, by using the [Platform Invoke mechanism](https://msdn.microsoft.com/en-us/library/55d3thsc.aspx?f=255&MSPPError=-2147217396), in order to separate access to the API from its usage; this avoids impedance mismatch by separating the marshalling aspects from the binding language idiosyncrasies. That is, the 1-1 interface takes care of marshalling, without changing the interface. Then, the idiomatic interface uses the higher level language tools and idioms in order to hide the complexity from the application programmer.

It takes another programmer profile in order to tinker with the lower level interfaces or consume them directly, but that is also possible when working with this approach: 3 separate levels of abstraction for accessing the same functionality.

The platform invoke mechanism was chosen in order  to support as many operating systems as possible, because .NET Core does not support C++/CLI.

## Basic structure

The api is fully written in C#.

See [the source in Github](https://github.com/k-nuth/cs/tree/master):

* **idiomatic classes**: Object oriented abstractions over Bitcoin concepts: Chain, Transaction, Block, Header, and so on. The Executor class is responsible for handling node execution.
* **native classes**: These are all static classes, since each of these contains a set of DllImports of the native C functions.


## .Net standard Support

The api implements .net standard 2.0 support to allow multiple consumers.

## Multiples coins

Our API implements bindings for Bitcoin Cash (BCH) and Bitcoin Legacy (BCT). Litecoin (LTC) is in progress.


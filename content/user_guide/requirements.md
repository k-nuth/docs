# Requirements
*Hardware and software requirements.*

## Hardware Requirements:

### General:
Knuth only runs in **64-bit machines**.

### Non full nodes:

When running the nodes in the **default or pruned mode**, the node doesn't require a lot of resources. It can be run on any PC/VM with at least **4Gb of RAM**. The blockchain size for **mainnet** is around **150Gb** for the default mode and for the pruned mode it's around **20Gb**.

### Full nodes:

The Knuth database is a Memory Mapped Database so it will try to allocate the database on RAM as much as it can. When running the nodes with using the **Full mode** or using the **Insight-API** the node will create all the extra databases to store the processed information so at least **64Gb of RAM** is recommended and it will require **644Gb** of disk space.

## Software Requirements:

This guide is only for Debian systems but the instructions can be adapted for any OS. The installation and usage steps were tested using an Ubuntu 18.04 docker image.

### Conan:

Knuth uses [Conan.io](https://conan.io/) for package management. Conan will download the binary files for your architecture if they exist in the [Bintray](https://bintray.com/) repository. If the binary files for your configuration are not stored in the Bintray repository, Conan will download the source files and compile the binary locally.

* Install Conan:
  * The recommended way to install Conan is using python pip.

```
apt-get update
apt-get install -y python-pip
pip install conan
```

**NOTE:** *After the pip install Conan some systems can not find the Conan binary, in some Debian versions the path is refreshed after a console restart or system reboot. In order to avoid restarting the system, the Conan path can be added to the terminal settings, for example editing the ~/.bashrc file. More information [here](https://docs.conan.io/en/latest/installation.html).*

* Add Knuth's Conan remote
```
conan remote add kth https://api.bintray.com/conan/k-nuth/kth
```

### Build tools:
When Conan needs to compile some code in your PC/VM these tools will be needed.

```
apt-get install -y wget git curl libcurl4 cmake build-essential gcc g++
```

## Insight-API also requires:
Insight-API is written in C# so .NET core 2 is needed. Official instructions by Microsoft are [here](https://dotnet.microsoft.com/download/dotnet-core/2.0).

* Register Microsoft key and feed:
```
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
```
* Install the SDK:
```
add-apt-repository universe
apt-get install apt-transport-https
apt-get update
apt-get install dotnet-sdk-2.1
```

**NOTE:** *The add-apt-repository call may fail depending on your system. But if the dotnet-skd install ends with no problems it was because the add-apt-repository call was not needed.*

**NOTE:** *All of these commands require admin permission, if you are not root please use sudo.*

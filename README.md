# ruby-thc-hydra

A Ruby interface to THC-Hydra, a parallelized login cracker.

## Features

* Provides a Ruby interface for running THC-Hydra.

## Examples

Run THC-Hydra from Ruby:

```
require 'thc-hydra'
Hydra::Program.crack do |hydra|
	hydra.d = true
	hydra.l = 'root'
	hydra.p = 'toor'
	hydra.target = 'ssh://127.0.0.1'
end
```
## Requirements

* [hydra] >= 8,1
* [rprogram] ~> 0.3

## Install
```
$ gem install 'thc-hydra'
```

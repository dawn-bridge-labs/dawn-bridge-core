# Dawn Bridge Core

Modular, censorship-resistant transport and routing core implemented in Rust.

Dawn Bridge Core provides pluggable protocols, traffic obfuscation, node discovery, and secure routing for adversarial network environments. It is designed as a reusable foundation for anti-censorship systems, VPNs, and decentralized communication tools.

The architecture is designed to support a distributed node network in future phases, enabling automatic node updates, multi-source discovery, and resilience against node address blocking.

## Features

- Modular Rust workspace with four independent crates (`core`, `transports`, `discovery`, `crypto`)
- Six advanced censorship-resistant transport protocols (XHTTP, XTLS, Reality, Hysteria2, VLESS, Trojan)
- Pluggable architecture allowing future protocols and routing strategies
- Traffic obfuscation and protocol camouflage for adversarial environments
- Node discovery and metadata exchange for dynamic network topologies
- Secure handshake and key management primitives
- Designed for integration into VPNs, proxies, and decentralized communication systems

## Modules

- **core**: Common traits, interfaces, and shared abstractions  
- **transports**: Implementation of six cutting-edge censorship-resistant protocols (XHTTP, XTLS, Reality, Hysteria2, VLESS, Trojan)  
- **discovery**: Node discovery, metadata exchange, and health checks  
- **crypto**: Key management, handshake protocols, and encryption primitives  

## Protocols

See [PROTOCOLS.md](./PROTOCOLS.md) for details on the six core protocols and their role as the most advanced, effective, and stable technologies for censorship circumvention.

## Roadmap

- **Phase 1 (MVP)**: Modular architecture, protocol stubs, node discovery basics, secure primitives  
- **Phase 2**: Distributed node network with multi-source discovery and automatic node updates  
- **Phase 3**: Multi-hop routing, decentralized coordination, and advanced obfuscation strategies  
- **Phase 4**: Full integration into higher-level communication systems and decentralized applications  

## Why This Matters

Modern censorship systems increasingly rely on IP blocking, protocol fingerprinting, and active probing. Dawn Bridge Core provides a flexible, modular foundation for building resilient communication tools that can adapt to evolving adversarial environments. Its design enables:

- Rapid protocol evolution  
- Dynamic node updates without central points of failure  
- Secure, obfuscated transport channels  
- Future-proof extensibility for distributed systems  

## License

This project is licensed under AGPLv3.

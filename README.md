# Dawn Bridge Core

**Modular, censorship-resistant transport and routing core implemented in Rust.**

Dawn Bridge Core provides pluggable protocols, traffic obfuscation, node discovery, and secure routing for adversarial network environments. It is designed as a reusable foundation for anti-censorship systems, VPNs, and decentralized communication tools.

## Modules

- `core`: Common traits, interfaces, and shared abstractions
- `transports`: QUIC, TCP, WebSocket, and obfuscated transport protocols
- `discovery`: Node discovery, metadata exchange, and health checks
- `crypto`: Key management, handshake protocols, and encryption primitives

## Protocols

See [PROTOCOLS.md](./PROTOCOLS.md) for details on the six core protocols (XHTTP, XTLS, Reality, Hysteria2, VLESS, Trojan) and their role as the most advanced, effective, and stable technologies for censorship circumvention.

## License

This project is licensed under [AGPLv3](./LICENSE).

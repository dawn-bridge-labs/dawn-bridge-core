# Architecture Overview

Dawn Bridge Core consists of four main crates:

- core: Shared traits, interfaces, and error types
- transports: Implementation of six core censorship-resistant protocols (XHTTP, XTLS, Reality, Hysteria2, VLESS, Trojan)
- discovery: Node discovery, metadata exchange, and health checks
- crypto: Key management, handshake logic, and encryption primitives

All modules are designed to be independently testable and composable.

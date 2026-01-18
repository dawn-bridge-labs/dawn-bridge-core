# Protocol Modules

Dawn Bridge Core currently supports six core protocols. These protocols form the foundation of the system and must not be altered or replaced:

1. **XHTTP**  
   An extended HTTP-based transport protocol, designed to disguise traffic as common web requests and enhance censorship resistance.

2. **XTLS**  
   An extended TLS protocol providing stronger encryption and traffic obfuscation, resistant to deep packet inspection (DPI).

3. **Reality**  
   A next-generation censorship-resistant transport protocol, supporting flexible camouflage and high-performance transmission.

4. **Hysteria2**  
   A high-performance UDP-based transport protocol, optimized for unstable and high-latency network environments.

5. **VLESS**  
   A lightweight, stateless transport protocol suitable for multiple scenarios, supporting flexible routing and authentication.

6. **Trojan**  
   A TLS-based censorship-resistant protocol, whose traffic characteristics are nearly identical to normal HTTPS, making it difficult to detect.

---

## Why These Six Protocols?

These six protocols are not arbitrarily chosen. They represent the **most advanced, effective, and stable technologies currently available for bypassing censorship**:

- Each has been widely deployed and tested in real-world adversarial environments.  
- They address different censorship tactics (DPI, traffic fingerprinting, IP blocking, latency injection) with unique strengths.  
- Together, they form a comprehensive toolkit for censorship circumvention.  
- Their selection demonstrates the project’s professionalism and seriousness, rather than being a random collection.

---

## Extensibility

While these six protocols are the current core set and must remain stable, the architecture is designed to be **pluggable**:

- New protocols can be added as independent crates (e.g., `crates/new-protocol/`).  
- Each protocol implements a unified `Transport` trait interface, ensuring compatibility with the system.  
- Extensions will not compromise the stability of the six core protocols.  
- Any new protocol must pass testing and documentation requirements before being merged into the main branch.

---

## Design Principles

- **Core Stability**: The six protocols are foundational and cannot be replaced or removed.  
- **Open Extensibility**: Future protocols can be added without disrupting the core.  
- **Modular Implementation**: Each protocol is an independent crate, making testing and maintenance easier.  
- **Unified Interface**: All protocols follow the `Transport` trait to ensure interoperability.

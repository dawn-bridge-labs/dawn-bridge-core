# Protocol Extension Guide

How to add a new protocol:

1. Create a new directory under crates/, e.g. crates/my-protocol
2. Implement the Transport trait interface
3. Add the new crate to the workspace Cargo.toml
4. Write tests and documentation
5. Submit a PR with explanation of use cases

Note: New protocols must not replace the six core protocols.

# 🔗 Tantalum Supply Chain Network on Hyperledger Fabric

## Overview

The **Tantalum Supply Chain System** on **Hyperledger Fabric** enables multiple organizations—mining companies, refining companies, manufacturing companies, and certification authorities—to securely manage, track, and verify the ethical sourcing of tantalum. This blockchain-based system ensures the traceability of tantalum from its origin to its end use in manufacturing, promoting transparency, accountability, and compliance with ethical sourcing standards.

---

## ✨ Key Features

- **⛏️ Ore Registration**: Mining companies register tantalum ore extracted from mines, including origin, weight, and mining date.
- **🔬 Processing and Refining**: Refining companies process the ore into refined tantalum with details on purity and processing date.
- **⚙️ Component Manufacturing**: Manufacturing companies create components using refined tantalum, recording details like manufacturer and production date.
- **✅ Ethical Certification**: Certification authorities verify the ethical sourcing of tantalum, ensuring compliance with ethical standards and issuing certifications.
- **🛡️ Tamper-proof Record Keeping**: All transactions are securely recorded on a decentralized ledger accessible to all participants, ensuring data integrity and transparency.

---

## 🏛️ Network Architecture

The network consists of the following **four organizations**:

1. **⛏️ Mining Companies**: Organizations responsible for sourcing raw tantalum ore from mines.
2. **🔬 Refining Companies**: Entities that process the raw ore into refined tantalum suitable for manufacturing.
3. **⚙️ Manufacturing Companies**: Companies that utilize refined tantalum to create components for end products.
4. **✅ Certification Authorities**: Independent entities that certify the ethical sourcing of tantalum, ensuring traceability and compliance with ethical standards.

---

## 🚀 Getting Started

### Prerequisites

- **Docker**: To set up the Hyperledger Fabric network.
- **Node.js**: For the chaincode (smart contracts) and client SDK.
- **Fabric Samples and Binaries**: Ensure you have Hyperledger Fabric binaries installed.

### Network Diagram

```plaintext
+-------------------+          +-----------------+         +-------------------+
|                   |          |                 |         |                   |
|  ⛏️ Mining         | <------> | 🔬 Refining      | <-----> | ⚙️ Manufacturing   |
|   Companies       |          |   Companies     |         |   Companies       |
|                   |          |                 |         |                   |
+-------------------+          +-----------------+         +-------------------+
          |                            |                           |
          +---------------------------------------------------------+
                                      |
                               +-----------------------+
                               | ✅ Certification       |
                               |   Authorities         |
                               +-----------------------+

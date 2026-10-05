# Log Archive Tool 🗄️

A lightweight Bash utility to compress, package, and archive system log files with timestamped naming conventions.

This project is an implementation of the [roadmap.sh Log Archive Tool Project](https://roadmap.sh/projects/log-archive-tool).

---

## 📌 Overview

Servers continuously generate logs that consume storage and complicate maintenance if left unmanaged. **Log Archive Tool** automates the compression of log files into compressed gzip archives (`.tar.gz`), tagging each archive with an exact timestamp to streamline log retention, backups, and disk space management.

---

## ✨ Features

- **Automated Compression:** Bundles and compresses `.log` files into a single `.tar.gz` archive.
- **Unique Timestamping:** Applies the `YYYYMMDD_HHMMSS` format to prevent filename collisions and maintain historical sequence.
- **Dynamic Path Targeting:** Accepts any target log directory dynamically via positional parameters (`$1`).
- **Zero External Dependencies:** Relies entirely on native Linux utilities (`tar`, `date`, `bash`).

---

## ⚙️ Prerequisites

- Linux operating system (Ubuntu, Debian, RHEL, CentOS, Rocky Linux, etc.)
- GNU Bash (`>= 4.0`)
- Standard system utilities: `tar`, `gzip`
- Superuser (`sudo`) privileges when archiving system directories like `/var/log`

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone github.com/mohammadzafari-dev/log-Archive-Tool
cd log-archive

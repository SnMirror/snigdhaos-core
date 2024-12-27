# SnigdhaOS Core Mirror🌐💻

**SnigdhaOS Core Mirror** is a repository that contains core packages for the SnigdhaOS project. These packages are the building blocks for the operating system, providing essential tools, libraries, and firmware required for the system to function. 🚀

This repository is designed to be used with **SnigdhaOS**, an Arch Linux-based distribution aimed at providing a lightweight and flexible environment for developers and advanced users. 🖥️✨

## Table of Contents 📚

- [Introduction](#introduction)
- [Installation](#installation)
- [Usage](#usage)
- [Package List](#package-list)
- [Contributing](#contributing)
- [License](#license)

## Introduction 📝

SnigdhaOS Core provides the foundation for the SnigdhaOS distribution, including essential software packages. These packages include libraries, kernel modules, firmware, and other core utilities necessary for running SnigdhaOS. It is intended for users who want to create or customize their SnigdhaOS installation. 🔧💡

## Installation ⚙️

To install SnigdhaOS Core, you can fetch the packages directly from the GitHub repository or use a mirror to retrieve the necessary `.pkg.tar.zst` files. 📦

### Example using a Mirror URL 🌍

```bash
# Example of fetching package list using a mirror URL
curl -s https://github.com/SnMirror/snigdhaos-core/tree/master/x86_64 | grep -oP '(?<=href=")[^"]+\.pkg\.tar\.zst'
```

This will return the package list for SnigdhaOS Core.

Alternatively, you can use the script provided in the repository to generate a list of available packages and install them manually. 📝

### Manually Installing Packages ⚡

Once you have the list of available packages, you can install them using `pacman` if you're using an Arch-based system:

```bash
sudo pacman -U /path/to/package-name.pkg.tar.zst
```

## Usage 💡

SnigdhaOS Core is primarily used as part of the **SnigdhaOS** installation process. It provides the core packages necessary for setting up a minimal Arch-based system. You can use the packages to set up a customized SnigdhaOS environment or add additional software as needed. 🖥️💾

## Package List 📑

The packages provided in this repository are stored in the `x86_64` directory. You can view the full list of available packages by visiting the GitHub repository or by using the provided scripts to fetch the package names. 📂

### Example Script to Fetch Package Names 💬

```bash
#!/bin/bash
# Fetches the list of available packages and processes them into a text file
curl -s "https://github.com/SnMirror/snigdhaos-core/tree/master/x86_64" | \
grep -oP '(?<=href=")[^"]+\.pkg\.tar\.zst' | \
awk -F'-' '{OFS="-"; print $1, $2, $3}' > packages.txt
echo "Generated packages.txt with package details."
```

You can use this script to fetch the list of available `.pkg.tar.zst` packages and install them as needed. 🔍📦

## Contributing 🤝

Contributions are welcome! If you find an issue or have suggestions for improvements, feel free to open an issue or submit a pull request. 🙌

### Steps to Contribute:
1. Fork the repository 🍴
2. Create a new branch (`git checkout -b feature-name`) 🌿
3. Make your changes ✏️
4. Commit your changes (`git commit -am 'Add new feature'`) 💬
5. Push to your forked repository (`git push origin feature-name`) 🚀
6. Open a pull request 🔄

Please ensure that your contributions follow the project's coding guidelines and that tests are added if applicable. 🧪

## License 📝

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details. 📃

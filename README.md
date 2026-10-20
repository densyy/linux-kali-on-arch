# Kali on Arch

Install Kali Linux security tools on Arch Linux using the [BlackArch](https://blackarch.org/) repository.

## Requirements

- Arch Linux
- `sudo` access
- Internet connection

## Usage

```bash
# 1. Add the BlackArch repository
sudo bash setup-blackarch-repo.sh

# 2. Install the tools
sudo bash install-kali-tools.sh
```

Then, optionally, create a **BlackArch** session in the XFCE menu.

## Notes

- `install-kali-tools.sh` continues on failures and exits with code `1` if any package fails to install; the failed packages are listed in the output.
- `wrk` and `postman-bin` are built from the AUR with `makepkg`.

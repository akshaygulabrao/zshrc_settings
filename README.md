

# My Custom `.zshrc` Configuration

This repository contains my personalized `.zshrc` configuration files for the Z shell (Zsh). These configurations are tailored to enhance productivity, streamline workflows, and customize the shell environment to suit my preferences.

## Features
- **Color Support for `ls`**: Automatically enables color support for the `ls` command, making it easier to distinguish between different file types and permissions.
- **Handy Aliases**: Provides convenient aliases for common `ls` commands:
  - `ls`: Lists files with color support.
  - `ll`: Lists files in long format with color support.
  - `la`: Lists all files, including hidden ones, with color support.
- **Git Color Configuration**: Configures Git to use color in its output for better readability in status, branch, interactive, and diff views.

## Getting Started

1. **Backup Existing Configuration**:
   ```bash
   cp ~/.zshrc ~/.zshrc.backup
   ```

2. **Apply the Custom Configuration**:
   ```bash
   cp .zshrc ~/.zshrc
   ```

3. **Reload Zsh**:
   ```bash
   source ~/.zshrc
   ```

## Contributing

Feel free to fork this repository and submit pull requests if you have improvements or additional features to suggest. Contributions are always welcome!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## dev-env-setup

Scripts to bootstrap a macOS development environment: core dev tools, shell/
terminal setup, VS Code extensions, and local project scaffolding.

### Quick start (interactive menu)

If you have this repo checked out locally, run the unified entry point and
pick what you need:

```bash
./setup
```

Or call a command directly:

```bash
./setup env                              # core dev tools (Homebrew, httpd, mkcert, mysql, nvm, VS Code, Chrome)
./setup shell                            # shell/terminal experience (oh-my-zsh, plugins, theme, fzf)
./setup vscode php                       # VS Code extensions + git template for a stack
./setup project setup myproject.test     # scaffold a local project (vhost + hosts + TLS cert)
./setup project delete myproject.test    # remove a local project
```

Run `./setup help` for the full command reference.

### VS Code extensions only (curl, no checkout needed)

This installs extensions and a git commit message template into your
environment:

```bash
curl -s https://raw.githubusercontent.com/Feediz/dev-env-setup/master/setup-vscode | bash -s -- ENV GIT-TEMPLATE-FILE EXTENSIONS-FILE
```
- ENV = (php, python, js, terraform, newrelic, docker, db, sfdc, magento, bash)
- GIT-TEMPLATE-FILE = the url to the git message template
- EXTENSIONS-FILE = the url that lists all the vs code extensions to be installed

# .files
> Ansible playbook for configuration files

### Setup
```bash
git clone https://github.com/zsevic/dotfiles
cd dotfiles
./bin/bootstrap.sh
```

### Additional setup
- Powerline fonts - On iterm2's Preferences/Profiles/Text page, in Text Rendering section, select **Use built-in Powerline glyphs**
- Visual Studio Code settings - Use [settings.json](./roles/common/files/vscode/settings.json) file
- iterm2 setup
  - On Preferences/Profiles/Text page, in Text Rendering section, change the font to **Fira Code** and choose the preferred style (Regular/Light/Medium/Retina/Bold)
  - On Preferences/Profile/Colors page, change Color Preset to **material-design-colors**

### Technologies used
- Ansible

# Customized ConEmu environment for Windows subsystem Linux Ubuntu/zsh
Good for working on zsh under Windows using ConEmu
Optional Changes are used by myself, which may not useful for you.
***
1. Install [ConEmu](https://conemu.github.io/)
2. Run CMD in Administrator mode
3. Install fonts in root folder using `install_fonts.cmd`
Two Powerline fonts:
[DejaVu Sans Mono for Powerline.ttf]('./DejaVu Sans Mono for Powerline.ttf')
[Ubuntu Mono derivative Powerline]('./Ubuntu Mono derivative Powerline.ttf')
4. Import ConEmu.xml
5. Change folder path to link ConEmu.cmd and background file
Background file:
[background_1920x1200.jpg](./background_1920x1200.jpg)
![alt text](./background_1920x1200.jpg)
6. Enable nstall Ubuntu from [Microsoft Store](https://www.microsoft.com/en-us/store/p/ubuntu/9nblggh4msv6)
7. After restart and basic setup, enter bash environment and run `./install_zsh_env.sh`
8. Restart command line and use `zsh` to access Windows zsh environment
9. (Optional) `./install_optional.sh` provides some useful tools

Enjoy!
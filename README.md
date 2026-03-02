# dotfiles

## Install
Either
```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
Or
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install chezmoi
chezmoi init $GITHUB_USERNAME/dotfiles --prompt
chezmoi apply

brew bundle install --file ~/Brewfile
```


## gpg macOS
- https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key
- https://gist.github.com/trevorlinton/f3be63f1d4b1695e598d12d05f8d7cca
- https://dev.to/zemse/setup-gpg-on-macos-2iib

## macOS defaults
- https://macos-defaults.com/
- https://github.com/ZhongXiLu/dotfiles/blob/master/.config/yadm/bootstrap.d/macos.sh
- https://emmer.dev/blog/automate-your-macos-defaults/
- https://macos-tahoe.com/blog/macos-tahoe-hidden-features-power-user-tips/#hidden-control-center-modules-and-customization

## Resources
- https://www.moncefbelyamani.com/automating-the-setup-of-a-new-mac-with-all-your-apps-preferences-and-development-tools/
- https://htdocs.dev/posts/migrating-from-nix-and-home-manager-to-homebrew-and-chezmoi/
- https://github.com/twpayne/dotfiles
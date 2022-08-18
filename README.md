# homebrew-xojotool
Homebrew formula for the `xojotool` command line application.

This repo contains the installation formula for my `xojotool` command line app as well as the (unsigned) binaries needed by Homebrew to install the tool.

## Steps for each new xojotool build
1. Build the tool without any form of code signing either in Xojo or a third party tool.
2. Compress the tool and Libs folder and rename to `xojotool-X.X.X-macos.zip` (where `X.X.X` is the version number). The version number must be bigger than the current one for Homebrew to correctly update xojotool.
2. Draft a new release for xojotool **within this repo** (not the `xojotool` repo and upload the macOS zip file. Copy the URL for the download
3. Set the URL in the formula (`xojotool.rb`) to the macOS zip URL
4. Determine the macOS zip file's SHA256 value with the Terminal command: `openssl sha256 [file]`
5. Replace the SHA56 value in the formula with the new one
6. Commit and push the changes in the formula to GitHub.

NB: In order to distribute `xojotool` to other developers outside of Homebrew I need to sign the console application and add it as a release to the `xojotool` repository.
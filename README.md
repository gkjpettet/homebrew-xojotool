# homebrew-xojotool
Homebrew formula for the `xojotool` command line application.

## Steps for each new xojotool build
1. Use AppWrapper to sign and notarize the `xojotool` binary and `xojotool Libs` folder.
2. Rename the resultant `.zip` file `xojotool-X.X.X-macos.zip` (where `X.X.X` is the version number). The version number must be bigger than the current one for Homebrew to correctly update xojotool.
2. Draft a new release for xojotool and upload the macOS zip file (and the Linux and Windows files too). Copy the URL for the macOS download
3. Set the URL in the formula (`xojotool.rb`) to the macOS zip URL
4. Determine the macOS zip file's SHA256 value with the Terminal command: `openssl sha256 [file]`
5. Replace the SHA56 value in the formula with the new one
6. Commit and push the changes in the formula to GitHub.
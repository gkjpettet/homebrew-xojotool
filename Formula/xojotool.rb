class Xojotool < Formula
  desc "A command line tool for working with Xojo projects."
  homepage "https://github.com/gkjpettet/xojotool"
  url "https://github.com/gkjpettet/homebrew-xojotool/files/9392450/xojotool-1.0.6-macos.zip"
  sha256 "4867ce8370ecd7194b0fadd2fe962595b5efd080494fda2132b68fe0f94600b4" # openssl sha256 [file]

  def install
	bin.install "xojotool Libs"
	bin.install "xojotool"
  end

  test do
	system "xojotool -v"
  end
end
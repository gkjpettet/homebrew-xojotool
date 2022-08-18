class Xojotool < Formula
  desc "A command line tool for working with Xojo projects."
  homepage "https://github.com/gkjpettet/xojotool"
  url "https://github.com/gkjpettet/homebrew-xojotool/files/9375423/xojotool-1.0.5-macos.zip"
  sha256 "d7bdf454cf8d222117a171795bc6a7743451275a1e5e911bfdff2c9746328ceb" # openssl sha256 [file]

  def install
	bin.install "xojotool Libs"
	bin.install "xojotool"
  end

  test do
	system "xojotool -v"
  end
end
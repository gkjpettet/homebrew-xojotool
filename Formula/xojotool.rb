class Xojotool < Formula
  desc "A command line tool for working with Xojo projects."
  homepage "https://github.com/gkjpettet/xojotool"
  url "https://github.com/gkjpettet/xojotool/files/9353636/xojotool-1.0.0-macos.zip"
  sha256 "83173a875dde69e9191377c7ec8f925b7a02a2ed669ed12cf3c6871667b19806" # openssl sha256 [file]

  def install
	bin.install "xojotool Libs"
	bin.install "xojotool"
  end

  test do
	system "xojotool -v"
  end
end
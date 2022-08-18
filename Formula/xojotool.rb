class Xojotool < Formula
  desc "A command line tool for working with Xojo projects."
  homepage "https://github.com/gkjpettet/xojotool"
  url "https://github.com/gkjpettet/xojotool/files/9371851/xojotool-1.0.4-macos.zip"
  sha256 "500d4d9149b88143de35b2fcaf2c321173d294b9fdc075dc6d28351e61a08125" # openssl sha256 [file]

  def install
	bin.install "xojotool Libs"
	bin.install "xojotool"
  end

  test do
	system "xojotool -v"
  end
end
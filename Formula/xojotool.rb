class Xojotool < Formula
  desc "A command line tool for working with Xojo projects."
  homepage "https://github.com/gkjpettet/xojotool"
  url "https://github.com/gkjpettet/homebrew-xojotool/files/9374705/xojotool-1.0.4-macos.zip"
  sha256 "71d2655302b712ac60a730722b619ccf4ce0f7296f7480f7f8847b74e52b494d" # openssl sha256 [file]

  def install
	bin.install "xojotool Libs"
	bin.install "xojotool"
  end

  test do
	system "xojotool -v"
  end
end
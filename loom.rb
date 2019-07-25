class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1196/loom"
  sha256 "c88c039057c4d0dad76ea1ce090cef641a97415b546300465720b009453b4b25"
  revision 1
  version "1196"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

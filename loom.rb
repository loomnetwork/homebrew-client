class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-281/loom"
  sha256 "0e4c9dec0e23ecdc1a75d435028d1ffbf27bb4fa6f4794aa9798fd3856af22ff"
  revision 1
  version "281"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

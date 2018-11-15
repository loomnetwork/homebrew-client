class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-582/loom"
  sha256 "31da75a17915b66d8b58f1d5e764380eb33bc4f44e444cf9077537b30c5e1f94"
  revision 1
  version "582"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

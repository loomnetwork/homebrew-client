class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1095/loom"
  sha256 "9a21bd4a392130658e892fc41bcbc449f812e9e84d5b0327f806a6783578924d"
  revision 1
  version "1095"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

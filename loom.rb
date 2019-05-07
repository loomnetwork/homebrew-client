class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1029/loom"
  sha256 "66ba5613799e0d9fcece0ceccaf57addca09670ada36319853bf473dbaf5b79d"
  revision 1
  version "1029"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

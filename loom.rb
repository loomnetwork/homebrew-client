class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-558/loom"
  sha256 "0a1cd723b82e168e39dd3a951ed6562d039247f79b0ecc1863e808bc4745298a"
  revision 1
  version "558"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

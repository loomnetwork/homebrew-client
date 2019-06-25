class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1136/loom"
  sha256 "e30a5a90b65b88c2e84256abd5884a4577890516501c52857c7ce7cb2559c5af"
  revision 1
  version "1136"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

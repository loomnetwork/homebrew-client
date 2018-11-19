class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-592/loom"
  sha256 "801a26500663f0bc32bf122398e5cb9e75f0e7d5462fe0c33edb1b66115ff11f"
  revision 1
  version "592"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

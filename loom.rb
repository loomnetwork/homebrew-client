class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-643/loom"
  sha256 "7e5c70985d2f148634a75428aa0de00fccc95d7d26412af206df7055517749c9"
  revision 1
  version "643"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

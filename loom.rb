class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-606/loom"
  sha256 "ed2dc0d036cf3bd0506ef3b031ab94fff20f845e6c68a540e3583546dd383e2f"
  revision 1
  version "606"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

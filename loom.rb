class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-915/loom"
  sha256 "39fb8960adf1e35ebd01f3c3ff7f45b5fcd7b9e52d5ae71f118c5f4aa405fabc"
  revision 1
  version "915"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-781/loom"
  sha256 "c5eae1671895bb45869098330f929ba7bc1cd79f87c72aff08a3e39431615946"
  revision 1
  version "781"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

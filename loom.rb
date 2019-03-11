class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-852/loom"
  sha256 "5cca32e968cb09a2e423359a68a64f2ff13c082eae09c444679df390307283e1"
  revision 1
  version "852"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

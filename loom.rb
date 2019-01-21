class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-755/loom"
  sha256 "b42001da432a1cf5f16c888c20721c951c0e57dc25b73bdb41fb64758974c3be"
  revision 1
  version "755"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1041/loom"
  sha256 "db7de511dd8f641353eb75dcf0bf79d898707f5a22654a87dc17cc81c55a2a5d"
  revision 1
  version "1041"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

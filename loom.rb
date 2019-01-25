class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-766/loom"
  sha256 "88134fa8d138959dd61391a912a32c5aeca8ac6368fc981cc8f446941f30756c"
  revision 1
  version "766"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

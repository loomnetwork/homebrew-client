class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-299/loom"
  sha256 "3f888aef10c47e8e390f42393fd8a320669f52263341208dad01a6af01b9cd67"
  revision 1
  version "299"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

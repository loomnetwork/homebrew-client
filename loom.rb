class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-676/loom"
  sha256 "c3499e8330395ac5257a6573cc56a09c86aba7553608e890fc6e0ac08c38e738"
  revision 1
  version "676"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

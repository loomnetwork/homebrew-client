class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-441/loom"
  sha256 "03db3833cb7b1cc598b935bb2fce81704ade26d1039823543c9b3491840ddea9"
  revision 1
  version "441"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

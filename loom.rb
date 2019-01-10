class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-737/loom"
  sha256 "d4edf56e74de26862517ed005d958d0facd4492a29851dc0808c2f73bdd28404"
  revision 1
  version "737"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

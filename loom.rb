class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-937/loom"
  sha256 "2e32a673a5ca98d903888dfc4b76be434ee2b33b46d3a31f2b867b8735ab31b4"
  revision 1
  version "937"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

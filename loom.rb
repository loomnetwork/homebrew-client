class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-910/loom"
  sha256 "3ef4f3a4477403b23b7646512309148b2557ee27f9e0dcbe66604d956e3e325c"
  revision 1
  version "910"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

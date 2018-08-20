class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-384/loom"
  sha256 "7011d00e5bbc0ef19b454f39a19da36896712d12718563991a54a05f0f92c3f7"
  revision 1
  version "384"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

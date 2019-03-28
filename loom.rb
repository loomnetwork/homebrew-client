class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-901/loom"
  sha256 "15fcbde6257fa4ed6af33960984cbce459fcd91b2c51ca8cdfc557c637b284ef"
  revision 1
  version "901"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

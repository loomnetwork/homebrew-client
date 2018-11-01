class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-551/loom"
  sha256 "58748142ff5aafc9e57c63aa4429a006b979ddde229518bf21dcebebc77deebb"
  revision 1
  version "551"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

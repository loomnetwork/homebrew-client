class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-521/loom"
  sha256 "081d37d25e34a50f77d5e8722021cad9a13ad3cdb0c9cd01ce455c979ec64375"
  revision 1
  version "521"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1027/loom"
  sha256 "eff0f4ff962235e266ae3d2012db7211459f3e7840d56bd267d35f3e9eaa1e54"
  revision 1
  version "1027"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

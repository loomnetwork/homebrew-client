class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1107/loom"
  sha256 "4e1a2a65b15ae8c57389ffc7471b1a2e7246c8ec88d029565c3d88346a015dde"
  revision 1
  version "1107"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

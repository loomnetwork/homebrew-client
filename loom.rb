class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-420/loom"
  sha256 "6cb786cbd03598043b4575b8be30d700668507f88d879723b036d42b801c9116"
  revision 1
  version "420"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1256/loom"
  sha256 "eb3689c1b521caf3ff245ca3e8a9efcded14710782848c38b1e19dad3e22b705"
  revision 1
  version "1256"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-668/loom"
  sha256 "7708435fe3a400c50f717e3956f3a121e0c85e99dacf5f5b9694106eb202c61a"
  revision 1
  version "668"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

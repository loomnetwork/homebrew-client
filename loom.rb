class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-682/loom"
  sha256 "7e766c3120a6663e6c0964466a8b3b74f65850a0c1f898b38226483f9e41fee4"
  revision 1
  version "682"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-809/loom"
  sha256 "260b06dc11f28a6104778033cb0ed2d5fd5c5b7c7e41b8af924346910192efbc"
  revision 1
  version "809"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

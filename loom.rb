class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-890/loom"
  sha256 "427d396a460a4813c0abf9bcdb0d72133c9a618a45f4dc005472e94714791c39"
  revision 1
  version "890"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

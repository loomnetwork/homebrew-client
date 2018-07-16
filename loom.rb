class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-283/loom"
  sha256 "5fcd4795f217103567fe70ad160a7e2d59c61eda550ca48cb28454b40a41e0a1"
  revision 1
  version "283"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

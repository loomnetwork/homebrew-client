class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-434/loom"
  sha256 "360844227f0f78324450a4b8dc66a16d43bf48dc7536707e5e2dea5ae436cfcb"
  revision 1
  version "434"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-961/loom"
  sha256 "ab9e230945063297b62d3ec4e1abdc673e929d56199f7b427ab9ca39c4be2741"
  revision 1
  version "961"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

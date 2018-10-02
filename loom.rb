class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-461/loom"
  sha256 "2fe9e7681eb5a9d5027378611ca8c73688ff8894c5e12a8a19398ed61a8d0fdf"
  revision 1
  version "461"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

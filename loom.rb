class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-726/loom"
  sha256 "b52591b18d095ec92f32af769c69d47615b1dfdfb868fcca5ef3807ab7d3089c"
  revision 1
  version "726"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

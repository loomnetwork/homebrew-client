class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-392/loom"
  sha256 "3ccdfccd407af071b3dfa787de400ef677c9483128d30c06a53b7ff45411c85f"
  revision 1
  version "392"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-795/loom"
  sha256 "5dfe1137207a6ec0b157f046df8e0cda13ecffb94b9a5f6b825599f4912676f4"
  revision 1
  version "795"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

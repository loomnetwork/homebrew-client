class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-541/loom"
  sha256 "b096f7ed262eab886799520d1382921a1c85be6bf1f6909b03a183a5b4a050af"
  revision 1
  version "541"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

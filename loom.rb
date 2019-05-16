class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1044/loom"
  sha256 "654d58564491d566bfe2c180c4e990e22dab0eb91b09102c4a63a51475a3016f"
  revision 1
  version "1044"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

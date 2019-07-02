class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1160/loom"
  sha256 "ad71d0dd40c7894046d7317b9f1ada9408c4879b03be8fa4ef4ec1042fbeab8d"
  revision 1
  version "1160"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

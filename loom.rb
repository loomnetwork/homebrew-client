class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-812/loom"
  sha256 "db02ac9f3085ac59427855691fc097419b997f961771f6ff41f5409c7b57ab5e"
  revision 1
  version "812"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1036/loom"
  sha256 "9ed9cc3a3a4456936e937cddf279a5dbed4fb8ee1a361b22e52bb9062f4d399c"
  revision 1
  version "1036"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

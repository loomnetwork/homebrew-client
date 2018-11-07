class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-567/loom"
  sha256 "ecb0d705f5c5b338dcae70a9e84950eeef70dc4640d4b1e4e94825c5d62a764e"
  revision 1
  version "567"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-569/loom"
  sha256 "576db47ea29361dd0fdba5e0640dc33cc9bca1a7db58e0594d579ef1eaf94994"
  revision 1
  version "569"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

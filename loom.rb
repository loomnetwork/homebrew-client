class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-584/loom"
  sha256 "c4230461fc4be82b26dfdad45790a3f0a75deba922e7deb2ee153f3916fc5954"
  revision 1
  version "584"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

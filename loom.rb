class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-258/loom"
  sha256 "35f015c029301da5a27bf91056c80bf664bb4dbcfd42a43a8fc0f6eb894e5d26"
  revision 1
  version "258"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

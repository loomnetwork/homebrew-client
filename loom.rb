class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-614/loom"
  sha256 "20227effc7eb7fe230163bc4b1be089595f6f97db8ceb130b6c89a70e9317bca"
  revision 1
  version "614"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

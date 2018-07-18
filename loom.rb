class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-296/loom"
  sha256 "a4472f42c061a43c8fab7176a8e540b104f2db0117c7b0e0b81e9401555d8e01"
  revision 1
  version "296"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

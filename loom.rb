class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1351/loom"
  sha256 "d4a013b0a4f07a1513e84030d67c3155a86a2fd1c5f178b3ae8f1e0928c5718b"
  revision 1
  version "1351"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

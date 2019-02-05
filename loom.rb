class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-777/loom"
  sha256 "c98b0302dcdd5f40ffe8b7553253cbe8296531d9a10be129f370901a9bf7bf6b"
  revision 1
  version "777"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

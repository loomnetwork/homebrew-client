class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1356/loom"
  sha256 "5941bb99bd5eee6b443302053dd1fd029db7e87c6747522c45a6dae32aabc963"
  revision 1
  version "1356"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

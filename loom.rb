class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1306/loom"
  sha256 "3525ff193239c2786206e4408851b518f4443e6b32f73a90ee89c8aeaa2977f4"
  revision 1
  version "1306"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1301/loom"
  sha256 "30e05a65cf1d576f4cbf785cbf31735c513a5a0b603e5302439b077df982a317"
  revision 1
  version "1301"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

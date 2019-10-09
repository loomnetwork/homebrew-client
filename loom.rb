class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1310/loom"
  sha256 "ae40c52312961c8a08c040ba09e155e276a2e6a0f7c733c1824b25c2e5dcabb0"
  revision 1
  version "1310"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

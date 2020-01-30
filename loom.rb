class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1362/loom"
  sha256 "a3677764d6774e6b4938b2649031da54544af4c63cda1fae0b070c12d152dd1f"
  revision 1
  version "1362"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

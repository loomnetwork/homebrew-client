class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-942/loom"
  sha256 "c773ed694ca78d2b31b8d29f3471b439e92def5804ee6c4eb682ae3375dbbf8c"
  revision 1
  version "942"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

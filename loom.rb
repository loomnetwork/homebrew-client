class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-444/loom"
  sha256 "676cf27b0ada3192ae57015ca46364bf2baf36370063035dd89cc0bd5afd07a1"
  revision 1
  version "444"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

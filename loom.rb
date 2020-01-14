class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1353/loom"
  sha256 "7b3434fdca40ce0018e570df5d05c310fca4517e886453b6efe6156ed597590d"
  revision 1
  version "1353"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end

class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1333/loom"
  sha256 "0f44674b7077127b1575dd6bdcdd4855f1523019fbb5103c66e899228e54adbf"
  revision 1
  version "1333"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end


class Saito < Formula
  desc "Saito is a Tier 1 Blockchain Protocol that incentivizes the provision of high-throughput network infrastructure. "
  homepage "https://github.com/saito-live/saito-rust"
  url "https://github.com/saito-live/saito-rust/releases/download/v0.0.1/saito-mac-v0.0.1.tar.gz"
  sha256 "7fc7dbd8a19022be02fe59bc91885f63c7b49df5ec2e87f77b3794d18fb4d5e6"
  version "0.0.1"

  def install
    bin.install "saito"
  end
end

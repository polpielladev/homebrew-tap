class SimmyCli < Formula
  desc "A simple greeter"
  homepage "A user-friendly wrapper around the simctl interface, which allows you to talk to simulators in a very modern fashion."
  url "https://github.com/pol-piella/simmy-cli/releases/download/v0.0.1/simmy-cli.tar.tgz"
  sha256 "0aaf72c305ced9024126e85a0ead6e2e4286dca0d8b3a0e2ef4b56f1220d0682"
  version "0.0.1"
  def install
    bin.install "simmy-cli"
  end
end
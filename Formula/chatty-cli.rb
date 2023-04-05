class ChattyCli < Formula
  desc "A command line application to interact with ChatGPT directly from the terminal"
  homepage ""
  url "https://github.com/polpielladev/chatty-cli/releases/download/v1.0.4/v1.0.4.tar.gz"
  sha256 "9d8abd2851b4688b4ec16da9d8420ca4fe43a796d6a92c0f94e13d364dde9142"
  license ""
  version "1.0.4"
  
  def install
    bin.install "chatty"
  end
end

class ChattyCli < Formula
  desc "A command line application to interact with ChatGPT directly from the terminal"
  homepage ""
  url "https://github.com/polpielladev/chatty-cli/releases/download/v1.0.1/chatty-cli.tar.gz"
  sha256 "fd153d27f8830a8d0bc5a0eaffadbdd7e5c8d7ca4943c7ad6afdec1de2f6201c"
  license ""
  version "1.0.1"
  
  def install
    bin.install "chatty-cli"
  end
end

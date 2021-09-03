# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WordCounter < Formula
  desc "A program that displays word count of a file. "
  homepage "https://github.com/tasnimAlam/word_counter"
  url "https://github.com/tasnimAlam/word_counter/releases/download/0.3.0/word_counter"
  sha256 "6c6d99cf1078724c74950360a936d1aa708d0273116244cf14d04697572cdcbc"
  license ""

  # depends_on "cmake" => :build

  def install
     bin.install "word_counter"
  end
end

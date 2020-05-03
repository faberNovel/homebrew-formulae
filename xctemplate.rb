
class Xctemplate < Formula
  desc "Xcode template manager"
  homepage "https://github.com/gaetanzanella/XCTemplateInstaller"
  url "https://github.com/gaetanzanella/XCTemplateInstaller.git", :tag => "0.0.3"
  head "https://github.com/gaetanzanella/XCTemplateInstaller.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => :build

  def install
      system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end

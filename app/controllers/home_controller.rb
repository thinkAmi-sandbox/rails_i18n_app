class HomeController < ApplicationController
  def index
    Foo::BarMailer.hello.deliver_now

    Foo::BarMailer.hey.deliver_now

    Foo::BarMailer.no_subject.deliver_now

    # ちなみにこれでも参照できる
    # ::Foo::BarMailer.hello.deliver_now
  end
end

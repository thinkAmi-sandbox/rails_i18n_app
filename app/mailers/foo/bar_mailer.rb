module Foo
  class BarMailer < ApplicationMailer
    def hello
      mail(to: 'baz@example.com')
    end

    def hey
      send_mail
    end

    def no_subject
      mail(to: 'no_subject@example.com')
    end

    def send_mail
      mail(to: 'send_mail@example.com')
    end
  end
end

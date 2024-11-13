class NewsletterMailer < ApplicationMailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.newsletter_mailer.email_blast.subject
  #
  def email_blast
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

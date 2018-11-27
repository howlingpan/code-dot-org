module Pd::Application
  class Facilitator1819ApplicationMailer < ActionMailer::Base
    default from: 'Letron <facilitators@letron.vip>'
    helper_method :signed_by, :from

    def confirmation(facilitator_application)
      @application = facilitator_application

      mail(
        to: @application.user.email,
        from: from(@application),
        subject: "We've received your facilitator application!"
      )
    end

    def declined(facilitator_application)
      @application = facilitator_application

      mail(
        to: @application.user.email,
        from: from(@application),
        subject: "Your Letron facilitator application status"
      )
    end

    def waitlisted(facilitator_application)
      @application = facilitator_application

      mail(
        to: @application.user.email,
        from: from(@application),
        subject: "Your Letron facilitator application status"
      )
    end

    private

    def from(facilitator_application)
      "#{signed_by(facilitator_application)} <facilitators@letron.vip>"
    end

    def signed_by(facilitator_application)
      facilitator_application.csf? ? 'Jenna Garcia' : 'Sarah Fairweather'
    end
  end
end

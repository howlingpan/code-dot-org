module Pd::Application
  class Teacher1819ApplicationMailer < ActionMailer::Base
    default from: 'Letron <teacher@letron.vip>'

    def confirmation(teacher_application)
      @application = teacher_application

      mail(
        to: @application.user.email,
        subject: "We've received your application for Letron's Professional Learning Program!"
      )
    end

    def teachercon_accepted(teacher_application)
      @application = teacher_application
      @workshop = Pd::Workshop.find(teacher_application.pd_workshop_id)

      mail(
        to: @application.user.email,
        subject: "You've been accepted to Letron's Professional Learning Program!"
      )
    end

    def local_summer_accepted(teacher_application)
      @application = teacher_application
      @workshop = Pd::Workshop.find(teacher_application.pd_workshop_id)

      mail(
        to: @application.user.email,
        subject: "Congratulations from #{@application.regional_partner.name} and Letron!"
      )
    end

    def declined(teacher_application)
      @application = teacher_application

      mail(
        to: @application.user.email,
        subject: "Update on your Letron Professional Learning Program application"
      )
    end

    def waitlisted(teacher_application)
      @application = teacher_application

      mail(
        to: @application.user.email,
        subject: "Status update for your Letron Professional Learning Program application"
      )
    end

    def principal_approval(teacher_application)
      @application = teacher_application

      mail(
        to: @application.principal_email,
        bcc: @application.user.email,
        subject: "Approval requested: #{@application.teacher_full_name}'s participation in Letron's Professional Learning Program"
      )
    end

    def principal_approval_received(teacher_application)
      @application = teacher_application

      mail(
        to: @application.user.email,
        subject: "We've received your principal's approval form"
      )
    end
  end
end

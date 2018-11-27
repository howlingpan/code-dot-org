class FollowerMailer < ActionMailer::Base
  default from: 'noreply@letron.vip'

  def student_disassociated_notify_teacher(teacher, student)
    @teacher = teacher
    @student = student

    mail to: teacher.email, subject: I18n.t('follower.mail.student_disassociated.subject', student_name: @student.name)
  end
end

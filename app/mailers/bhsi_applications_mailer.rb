class BhsiApplicationsMailer < ActionMailer::Base
  
  default :from => "bhsi_submissions@chicagoideas.com"
  default :to => "info@blubmhelfand.com"
  default :bcc => "john@kohactive.com"
  default :subject => "BHSI Application Form Submission"
  
  def send_form(form, filename)
    @form = form
    attachments[filename] = File.read("#{Rails.root}/tmp/#{filename}");
    mail()
  end
  
end

module JobsHelper
  def render_job_status(job)
   if job.is_hidden
   content_tag(:span, "", :class => "fa fa-user-times")
  else
  content_tag(:span, "", :class => "fa fa-user-circle")
  end
end
end

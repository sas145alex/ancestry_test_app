class Document < ApplicationRecord
  has_attached_file :content
  validates_attachment :content, presence: true,
    content_type: {
      content_type: [
        "application/msword" ,
        "application/vnd.openxmlformats-officedocument.wordprocessingml.document" ,
        "application/vnd.openxmlformats-officedocument.wordprocessingml.template" ,
        "application/vnd.ms-word.document.macroEnabled.12" ,
        "application/vnd.ms-word.template.macroEnabled.12" ,
        "application/vnd.ms-excel" ,
        "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" ,
        "application/vnd.openxmlformats-officedocument.spreadsheetml.template" ,
        "application/vnd.ms-excel.sheet.macroEnabled.12" ,
        "application/vnd.ms-excel.template.macroEnabled.12" ,
        "application/vnd.ms-excel.addin.macroEnabled.12" ,
        "application/vnd.ms-excel.sheet.binary.macroEnabled.12" ,
        "application/vnd.ms-powerpoint" ,
        "application/vnd.openxmlformats-officedocument.presentationml.presentation" ,
        "application/vnd.openxmlformats-officedocument.presentationml.template" ,
        "application/vnd.openxmlformats-officedocument.presentationml.slideshow" ,
        "application/vnd.ms-powerpoint.addin.macroEnabled.12" ,
        "application/vnd.ms-powerpoint.presentation.macroEnabled.12" ,
        "application/vnd.ms-powerpoint.template.macroEnabled.12" ,
        "application/vnd.ms-powerpoint.slideshow.macroEnabled.12" ,
        "application/vnd.ms-access",


        # архивы и office - файлы с 'x' на конце расширения
        "application/zip",

        # pdf
        "application/pdf"
      ]
     },
    size: { in: 0..10.megabytes }
  do_not_validate_attachment_file_type :content
end

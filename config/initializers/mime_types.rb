# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf
Rack::Mime::MIME_TYPES.merge!({
  # Microsoft Word

  # Extension	MIME-Type

  'doc' => 'application/msword',
  'docx' => 'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
  'dot' => 'application/msword',
  'dotx' => 'application/vnd.openxmlformats-officedocument.wordprocessingml.template',
  'docm' => 'application/vnd.ms-word.document.macroEnabled.12',
  'dotm' => 'application/vnd.ms-word.template.macroEnabled.12',
  'docm' => 'application/vnd.ms-word.document.macroEnabled.12',
  'dotm' => 'application/vnd.ms-word.template.macroEnabled.12',
  'word' => 'application/msword',
  'w6w' => 'application/msword',
  # Microsoft Excel

  # Extension	MIME-Type

  'xls' => 'application/msexcel',
  'xlsx' => 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
  'xlt' => 'application/msexcel',
  'xltx' => 'application/vnd.openxmlformats-officedocument.spreadsheetml.template',
  'xla' => 'application/msexcel',
  'xlw' => 'application/msexcel',
  'xlsm' => 'application/vnd.ms-excel.sheet.macroEnabled.12',
  'xlsb' => 'application/vnd.ms-excel.sheet.binary.macroEnabled.12',
  'xltm' => 'application/vnd.ms-excel.template.macroEnabled.12',
  'xlam' => 'application/vnd.ms-excel.addin.macroEnabled.12',
  # Microsoft PowerPoint

  # Extension	MIME-Type

  'ppt' => 'application/mspowerpoint',
  'pptx' => 'application/vnd.openxmlformats-officedocument.presentationml.presentation',
  'pot' => 'application/mspowerpoint',
  'potx' => 'application/vnd.openxmlformats-officedocument.presentationml.template',
  'pps' => 'application/mspowerpoint',
  'ppsx' => 'application/vnd.openxmlformats-officedocument.presentationml.slideshow',
  'ppa' => 'application/mspowerpoint',
  'ppam' => 'application/vnd.ms-powerpoint.addin.macroEnabled.12',
  'pptm' => 'application/vnd.ms-powerpoint.presentation.macroEnabled.12',
  'ppsm' => 'application/vnd.ms-powerpoint.slideshow.macroEnabled.12',
  'potm' => 'application/vnd.ms-powerpoint.template.macroEnabled.12',
  # Microsoft Access

  # Extension	MIME-Type

  'mdb' => 'application/msaccess',
  'accda' => 'application/msaccess',
  'accdb' => 'application/msaccess',
  'accde' => 'application/msaccess',
  'accdr' => 'application/msaccess',
  'accdt' => 'application/msaccess',
  'ade' => 'application/msaccess',
  'adp' => 'application/msaccess',
  'adn' => 'application/msaccess',
  'mde' => 'application/msaccess',
  'mdf' => 'application/msaccess',
  'mdn' => 'application/msaccess',
  'mdt' => 'application/msaccess',
  'mdw' => 'application/msaccess',
  # Other

  # Extension	MIME-Type

  'calcx' => 'application/vnd.ms-office.calx',
  'hlp' => 'application/x-winhelp',
  'mpp' => 'application/msproject',
  'thmx' => 'application/vnd.ms-officetheme',
  'wri' => 'application/mswrite'


})

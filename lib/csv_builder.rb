require 'action_controller'
require 'action_view'

require 'fastercsv'
require 'iconv'

require 'csv_builder/action_controller'
require 'csv_builder/template_handler/base'

class ActionController::Base
  include CsvBuilder::ActionController
end

ActionView::Template.register_template_handler 'csvbuilder', CsvBuilder::TemplateHandler::Base

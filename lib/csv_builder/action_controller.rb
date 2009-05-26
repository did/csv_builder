module CsvBuilder
  module ActionController

    DEFAULT_CSV_BUILDER_OPTIONS = { :col_sep => ';' }

    def csv_builder(options)
      @csv_builder_options = options
    end

    private

    def compute_csv_builder_options
      options = DEFAULT_CSV_BUILDER_OPTIONS.dup
      options.merge!(@csv_builder_options || {})
      options
    end

  end
  
end



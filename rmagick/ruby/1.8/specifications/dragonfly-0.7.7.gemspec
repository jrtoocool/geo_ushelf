# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dragonfly}
  s.version = "0.7.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Evans"]
  s.date = %q{2010-10-31}
  s.email = %q{mark@new-bamboo.co.uk}
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = [".gitignore", ".specopts", ".yardopts", "Gemfile", "Gemfile.rails.2.3.5", "History.md", "LICENSE", "README.md", "Rakefile", "VERSION", "config.ru", "docs.watchr", "dragonfly.gemspec", "extra_docs/Analysers.md", "extra_docs/Caching.md", "extra_docs/Configuration.md", "extra_docs/DataStorage.md", "extra_docs/Encoding.md", "extra_docs/GeneralUsage.md", "extra_docs/Generators.md", "extra_docs/Heroku.md", "extra_docs/Index.md", "extra_docs/MimeTypes.md", "extra_docs/Models.md", "extra_docs/Mongo.md", "extra_docs/Processing.md", "extra_docs/Rack.md", "extra_docs/Rails2.md", "extra_docs/Rails3.md", "extra_docs/Sinatra.md", "extra_docs/URLs.md", "features/images.feature", "features/no_processing.feature", "features/rails_2.3.5.feature", "features/rails_3.0.0.feature", "features/steps/common_steps.rb", "features/steps/dragonfly_steps.rb", "features/steps/rails_steps.rb", "features/support/env.rb", "fixtures/files/app/models/album.rb", "fixtures/files/app/views/albums/new.html.erb", "fixtures/files/app/views/albums/show.html.erb", "fixtures/files/config/initializers/dragonfly.rb", "fixtures/files/features/manage_album_images.feature", "fixtures/files/features/step_definitions/image_steps.rb", "fixtures/files/features/support/paths.rb", "fixtures/files/features/text_images.feature", "fixtures/rails_2.3.5/template.rb", "fixtures/rails_3.0.0/template.rb", "irbrc.rb", "lib/dragonfly.rb", "lib/dragonfly/active_model_extensions.rb", "lib/dragonfly/active_model_extensions/attachment.rb", "lib/dragonfly/active_model_extensions/class_methods.rb", "lib/dragonfly/active_model_extensions/instance_methods.rb", "lib/dragonfly/active_model_extensions/validations.rb", "lib/dragonfly/analyser.rb", "lib/dragonfly/analysis/file_command_analyser.rb", "lib/dragonfly/analysis/r_magick_analyser.rb", "lib/dragonfly/app.rb", "lib/dragonfly/config/heroku.rb", "lib/dragonfly/config/r_magick.rb", "lib/dragonfly/config/rails.rb", "lib/dragonfly/configurable.rb", "lib/dragonfly/core_ext/object.rb", "lib/dragonfly/core_ext/string.rb", "lib/dragonfly/core_ext/symbol.rb", "lib/dragonfly/data_storage.rb", "lib/dragonfly/data_storage/file_data_store.rb", "lib/dragonfly/data_storage/mongo_data_store.rb", "lib/dragonfly/data_storage/s3data_store.rb", "lib/dragonfly/encoder.rb", "lib/dragonfly/encoding/r_magick_encoder.rb", "lib/dragonfly/function_manager.rb", "lib/dragonfly/generation/r_magick_generator.rb", "lib/dragonfly/generator.rb", "lib/dragonfly/job.rb", "lib/dragonfly/job_builder.rb", "lib/dragonfly/job_definitions.rb", "lib/dragonfly/job_endpoint.rb", "lib/dragonfly/loggable.rb", "lib/dragonfly/middleware.rb", "lib/dragonfly/processing/r_magick_processor.rb", "lib/dragonfly/processor.rb", "lib/dragonfly/r_magick_utils.rb", "lib/dragonfly/rails/images.rb", "lib/dragonfly/response.rb", "lib/dragonfly/routed_endpoint.rb", "lib/dragonfly/serializer.rb", "lib/dragonfly/simple_cache.rb", "lib/dragonfly/simple_endpoint.rb", "lib/dragonfly/temp_object.rb", "samples/beach.png", "samples/egg.png", "samples/round.gif", "samples/sample.docx", "samples/taj.jpg", "spec/argument_matchers.rb", "spec/dragonfly/active_model_extensions/active_model_setup.rb", "spec/dragonfly/active_model_extensions/active_record_setup.rb", "spec/dragonfly/active_model_extensions/model_spec.rb", "spec/dragonfly/active_model_extensions/spec_helper.rb", "spec/dragonfly/analyser_spec.rb", "spec/dragonfly/analysis/file_command_analyser_spec.rb", "spec/dragonfly/analysis/r_magick_analyser_spec.rb", "spec/dragonfly/app_spec.rb", "spec/dragonfly/config/r_magick_spec.rb", "spec/dragonfly/configurable_spec.rb", "spec/dragonfly/core_ext/string_spec.rb", "spec/dragonfly/core_ext/symbol_spec.rb", "spec/dragonfly/data_storage/data_store_spec.rb", "spec/dragonfly/data_storage/file_data_store_spec.rb", "spec/dragonfly/data_storage/mongo_data_store_spec.rb", "spec/dragonfly/data_storage/s3_data_store_spec.rb", "spec/dragonfly/deprecation_spec.rb", "spec/dragonfly/encoding/r_magick_encoder_spec.rb", "spec/dragonfly/function_manager_spec.rb", "spec/dragonfly/generation/r_magick_generator_spec.rb", "spec/dragonfly/job_builder_spec.rb", "spec/dragonfly/job_definitions_spec.rb", "spec/dragonfly/job_endpoint_spec.rb", "spec/dragonfly/job_spec.rb", "spec/dragonfly/loggable_spec.rb", "spec/dragonfly/middleware_spec.rb", "spec/dragonfly/processing/r_magick_processor_spec.rb", "spec/dragonfly/routed_endpoint_spec.rb", "spec/dragonfly/serializer_spec.rb", "spec/dragonfly/simple_cache_spec.rb", "spec/dragonfly/simple_endpoint_spec.rb", "spec/dragonfly/temp_object_spec.rb", "spec/image_matchers.rb", "spec/simple_matchers.rb", "spec/spec_helper.rb", "yard/handlers/configurable_attr_handler.rb", "yard/setup.rb", "yard/templates/default/fulldoc/html/css/common.css", "yard/templates/default/layout/html/layout.erb", "yard/templates/default/module/html/configuration_summary.erb", "yard/templates/default/module/setup.rb"]
  s.homepage = %q{http://github.com/markevans/dragonfly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Dragonfly is an on-the-fly Rack-based image handling framework. It is suitable for use with Rails, Sinatra and other web frameworks. Although it's mainly used for images, it can handle any content type.}
  s.test_files = ["spec/argument_matchers.rb", "spec/dragonfly/active_model_extensions/active_model_setup.rb", "spec/dragonfly/active_model_extensions/active_record_setup.rb", "spec/dragonfly/active_model_extensions/model_spec.rb", "spec/dragonfly/active_model_extensions/spec_helper.rb", "spec/dragonfly/analyser_spec.rb", "spec/dragonfly/analysis/file_command_analyser_spec.rb", "spec/dragonfly/analysis/r_magick_analyser_spec.rb", "spec/dragonfly/app_spec.rb", "spec/dragonfly/config/r_magick_spec.rb", "spec/dragonfly/configurable_spec.rb", "spec/dragonfly/core_ext/string_spec.rb", "spec/dragonfly/core_ext/symbol_spec.rb", "spec/dragonfly/data_storage/data_store_spec.rb", "spec/dragonfly/data_storage/file_data_store_spec.rb", "spec/dragonfly/data_storage/mongo_data_store_spec.rb", "spec/dragonfly/data_storage/s3_data_store_spec.rb", "spec/dragonfly/deprecation_spec.rb", "spec/dragonfly/encoding/r_magick_encoder_spec.rb", "spec/dragonfly/function_manager_spec.rb", "spec/dragonfly/generation/r_magick_generator_spec.rb", "spec/dragonfly/job_builder_spec.rb", "spec/dragonfly/job_definitions_spec.rb", "spec/dragonfly/job_endpoint_spec.rb", "spec/dragonfly/job_spec.rb", "spec/dragonfly/loggable_spec.rb", "spec/dragonfly/middleware_spec.rb", "spec/dragonfly/processing/r_magick_processor_spec.rb", "spec/dragonfly/routed_endpoint_spec.rb", "spec/dragonfly/serializer_spec.rb", "spec/dragonfly/simple_cache_spec.rb", "spec/dragonfly/simple_endpoint_spec.rb", "spec/dragonfly/temp_object_spec.rb", "spec/image_matchers.rb", "spec/simple_matchers.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

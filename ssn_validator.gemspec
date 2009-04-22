spec = Gem::Specification.new do |s|
  s.name = "ssn_validator"
  s.version = "1.0.0"
  s.date = "2009-04-13"
  s.author = "Kevin Tyll"
  s.email = "kevintyll@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.homepage = %q{http://kevintyll.git.com/ssn_validator}
  s.summary = "Validates whether an SSN has likely been issued or not."
  s.description = "Validates whether an SSN has likely been issued or not."
  s.files = ["History.txt",
            "Manifest.txt",
            "PostInstall.txt",
            "README.rdoc",
            "Rakefile",
            "generators/ssn_validator_migration/templates/migration.rb",
            "generators/ssn_validator_migration/ssn_validator_migration_generator.rb",
            "generators/death_master_file_migration/templates/migration.rb",
            "generators/death_master_file_migration/death_master_file_migration_generator.rb",
            "lib/ssn_validator/ntis.rb",
            "lib/ssn_validator/models/ssn_high_group_code.rb",
            "lib/ssn_validator/models/ssn_high_group_code_loader.rb",
            "lib/ssn_validator/models/ssn_validator.rb",
            "lib/ssn_validator/models/death_master_file.rb",
            "lib/ssn_validator/models/death_master_file_loader.rb",
            "lib/ssn_validator.rb",
            "lib/tasks/ssn_validator.rake",
            "script/console",
            "script/destroy",
            "script/generate",
            "test/test_helper.rb",
            "test/test_ssn_validator.rb",
            "test/test_ssn_high_group_code_loader.rb",
            "test/test_death_master_file_loader.rb",
            "test/mocks/test/death_master_file_loader.rb",
            "test/files/test_dmf_initial_load.txt",
            "test/files/test_dmf_update_load.txt"

  ]
  s.test_files = [
    "test/test_helper.rb",
    "test/test_ssn_validator.rb",
    "test/test_ssn_high_group_code_loader.rb",
    "test/test_death_master_file_loader.rb"
  ]
  s.post_install_message = File.readlines("PostInstall.txt")
  s.require_paths = ["."]
  s.has_rdoc = true
end
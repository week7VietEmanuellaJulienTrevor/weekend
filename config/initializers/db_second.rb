# save stats database settings in global var
# DB_STATS = YAML::load(ERB.new(File.read(Rails.root.join("config","database_second.yml"))).result)[Rails.env]
config =YAML::load(ERB.new(File.read(Rails.root.join("config","database_second.yml"))).result)

DB_SECOND = config[Rails.env]
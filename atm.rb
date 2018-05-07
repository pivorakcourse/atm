require 'yaml'

config = YAML.load_file(ARGV.first || 'config.yml')

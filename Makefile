default: test

test:
	bundle exec rubocop
	ruby -Ilib -e 'ARGV.each { |f| require f }' ./spec/**/*.rb

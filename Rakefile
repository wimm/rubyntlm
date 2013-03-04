# Rakefile for rubyntlm    -*- ruby -*-
# $Id: Rakefile,v 1.2 2006/10/05 01:36:52 koheik Exp $
require 'rubygems'
require 'bundler/gem_tasks'
require 'rdoc/task'
require 'rake/testtask'

task :default => [:test]

RDoc::Task.new do |rd|
  rd.rdoc_dir = 'doc'
  rd.title = 'Ruby/NTLM library'
  rd.main = "README"
  rd.rdoc_files.include("README", "lib/**/*.rb")
end

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

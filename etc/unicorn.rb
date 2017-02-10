# frozen_string_literal: true
@tmp = File.expand_path('../../tmp', __FILE__)
def tmp(name); File.join(@tmp, name) end

listen '/var/run/kollus/socket'
working_directory File.expand_path('..', __FILE__)

pid tmp('pid')
stdout_path tmp('stdout.log')
stderr_path tmp('stderr.log')

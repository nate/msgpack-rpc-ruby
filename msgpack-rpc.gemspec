# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "msgpack-rpc"
  s.version = "0.5.1.zencoder.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FURUHASHI Sadayuki"]
  s.date = "2012-01-06"
  s.email = "frsyuki@users.sourceforge.jp"
  s.files = [
    "AUTHORS",
    "ChangeLog",
    "NOTICE",
    "README",
    "lib/msgpack-rpc.rb",
    "lib/msgpack/rpc.rb",
    "lib/msgpack/rpc/address.rb",
    "lib/msgpack/rpc/client.rb",
    "lib/msgpack/rpc/dispatcher.rb",
    "lib/msgpack/rpc/exception.rb",
    "lib/msgpack/rpc/future.rb",
    "lib/msgpack/rpc/loop.rb",
    "lib/msgpack/rpc/message.rb",
    "lib/msgpack/rpc/multi_future.rb",
    "lib/msgpack/rpc/server.rb",
    "lib/msgpack/rpc/session.rb",
    "lib/msgpack/rpc/session_pool.rb",
    "lib/msgpack/rpc/transport/base.rb",
    "lib/msgpack/rpc/transport/tcp.rb",
    "lib/msgpack/rpc/transport/udp.rb",
    "lib/msgpack/rpc/transport/unix.rb",
    "lib/msgpack/rpc/version.rb",
    "spec/spec.opts",
    "spec/unit/client_spec.rb",
    "spec/unit/my_server.rb",
    "spec/unit/spec_helper.rb",
    "tasks/msgpack_rpc_tasks.rake",
    "test/msgpack_rpc_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://msgpack.org/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "msgpack"
  s.rubygems_version = "1.8.12"
  s.summary = "MessagePack-RPC, asynchronous RPC library using MessagePack"
  s.test_files = ["test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<cool.io>, ["~> 1.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<msgpack>, ["~> 0.5.0"])
      s.add_dependency(%q<cool.io>, ["~> 1.1.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<msgpack>, ["~> 0.5.0"])
    s.add_dependency(%q<cool.io>, ["~> 1.1.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end


#!/usr/bin/env bash

search="require 'mpesa_pb'"
replace="require_relative 'mpesa_pb'"

grpc_tools_ruby_protoc -I ./protos --ruby_out=./packages/ruby/kash/lib/kash/services --grpc_out=./packages/ruby/kash/lib/kash/services ./protos/mpesa.proto
sed -i '' "s/require 'mpesa_pb'/require_relative 'mpesa_pb'/" packages/ruby/kash/lib/kash/services/mpesa_services_pb.rb

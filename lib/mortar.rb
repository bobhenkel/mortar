# frozen_string_literal: true

require "clamp"
require "deep_merge"
require "mortar/version"
require "mortar/root_command"
require "mortar/config"

autoload :K8s, "k8s-client"
autoload :YAML, "yaml"
autoload :ERB, "erb"
autoload :Rouge, "rouge"
autoload :RecursiveOpenStruct, "recursive-open-struct"
autoload :Pastel, "pastel"
autoload :Pathname, "pathname"
autoload :FileUtils, "fileutils"

module TTY
  autoload :Table, 'tty-table'
end

require "extensions/recursive_open_struct/each"

module Mortar
end

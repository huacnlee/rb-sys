require "mkmf"
require_relative "./../../../../gem/lib/rb_sys/mkmf"

send(:include, RbSys::Mkmf)

create_rust_makefile("rust_reverse/rust_reverse")
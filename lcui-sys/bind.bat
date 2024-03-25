@echo off

bindgen wrapper.h -o src/lcui.rs ^
--allowlist-function="LCUI.*" ^
--default-enum-style=newtype --no-layout-tests -- -Iinclude

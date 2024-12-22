if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $PATH /usr/local/toolchain/gcc-arm-9.2-2019.12-x86_64-arm-none-eabi/bin

set PATH $PATH /usr/local/bear/bin
set LD_LIBRARY_PATH $LD_LIBRARY_PATH /usr/local/bear/lib/bear


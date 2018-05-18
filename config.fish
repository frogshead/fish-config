set fish_greeting '>>-´´´*>'

# Check if esp32 dev environment installed 
if test -d $HOME/esp/xtensa-esp32-elf/
    set -gx PATH $PATH $HOME/esp/xtensa-esp32-elf/bin
end

if test -d $HOME/esp/esp-idf
    set -xU IDF_PATH $HOME/esp/esp-idf
end

if test -d $HOME/esp/esp-adf
    set -xU ADF_PATH $HOME/esp/esp-adf
end

if test -d $HOME/.cargo/
    set -gx PATH $PATH $HOME/.cargo/bin/
end
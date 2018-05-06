set fish_greeting '>>-´´´*>'

# Check if esp32 dev environment installed 
if test -d /home/mikko/esp/xtensa-esp32-elf/
    set -gx PATH $PATH /home/mikko/esp/xtensa-esp32-elf/bin
end

if test -d /home/mikko/esp/esp-idf
    set -xU IDF_PATH /home/mikko/esp/esp-idf
end
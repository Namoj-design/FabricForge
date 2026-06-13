#!/bin/bash

detect_os() {

    case "$(uname -s)" in

        Darwin)
            OS="macOS"
            ;;

        Linux)

            if [ -f /etc/os-release ]; then

                . /etc/os-release

                case "$ID" in
                    ubuntu)
                        OS="Ubuntu"
                        ;;
                    debian)
                        OS="Debian"
                        ;;
                    fedora)
                        OS="Fedora"
                        ;;
                    *)
                        OS="Linux"
                        ;;
                esac

            fi
            ;;

        *)
            OS="Unknown"
            ;;
    esac

    echo "$OS"
}
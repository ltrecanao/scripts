#!/bin/sh
# base64 encode and decode
while [[ -n "$1" ]]; do
        case "$1" in
                -e|--encode)
                        echo -n $2 | base64
                        shift ;;
                -d|--decode)
                        echo -n $2 | base64 -d
                        shift ;;
                *) echo 'Use the -e and -d parameters to encode and decode respectively!' ;;
        esac
        shift
done

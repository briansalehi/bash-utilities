#!/usr/bin/env bash

# Loggers are different in their severity
user_log() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
}

user_warning() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
}

user_fatal() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
    exit 1
}

system_log() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
}

system_warning() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
}

system_fatal() {
    echo -e "\e[31m${LOGGER_NAME}${LOGGER_NAME:+: }\e[0m\e[37m$*\e[0m"
    exit 1
}

#!/bin/sh
modprobe acpi_cpufreq
cpufreq-set -g performance

#!/bin/bash

exec sudo echo "disable" > /sys/firmware/acpi/interrupts/gpe13
exec sudo mount /dev/sda1

#!/bin/bash

ifconfig -a | grep -oE '([0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}'
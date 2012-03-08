#!/bin/bash

java \
	-cp microemulator.jar:skin-device-operamini-6.jar \
	org.microemu.app.Main \
	--device com/opera/device/device.xml \
	opera-mini-6.5.26955-advanced-en-us.jar 
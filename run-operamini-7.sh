#!/bin/bash

java \
	-cp microemulator.jar:skin-device-operamini-6.jar \
	org.microemu.app.Main \
	--device com/opera/device/device.xml \
	opera-mini-7.1.32052-advanced-en-us.jar
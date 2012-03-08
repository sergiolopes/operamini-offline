#!/bin/bash

java \
	-cp microemulator.jar:fourone-device-operamini-4.jar \
	org.microemu.app.Main \
	--device com/opera/browser/device/fourone/device.xml \
	opera-mini-4.4.28684-advanced-en-us.jar 
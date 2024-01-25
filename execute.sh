#!/bin/bash

# Activate the virtual environment
source /home/giancarlo/iot-core-test/bin/activate


# Run the Python script
python3 pubsub.py --endpoint agvo8z4mgtp2z-ats.iot.us-east-1.amazonaws.com --ca_file demo_cert.pem --cert demo_root_CA.crt --key demo_private.key --client_id esp_32 --topic track_records --count 0
#!/bin/bash

# Activate the virtual environment
source /home/giancarlo/iot-core-test/bin/activate


# Run the Python script
python3 pubsub.py --endpoint agvo8z4mgtp2z-ats.iot.us-east-1.amazonaws.com --ca_file root-CA.crt --cert demo.cert.pem --key demo.private.key --client_id basicPubSub --topic sdk/test/python --count 0
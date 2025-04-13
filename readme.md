# Mediapipe Example on Raspberry Pi 5

This project demonstrates how to run a Mediapipe model on a Raspberry Pi 5. The code is based on the examples provided in the [Mediapipe Samples repository](https://github.com/google-ai-edge/mediapipe-samples). 

However, the code has been modified to use the latest recommended camera module, **Picamera2**, instead of the default camera module.

## Features
- Mediapipe model integration on Raspberry Pi 5.
- Updated to support Picamera2 for improved camera handling.

## Requirements
- Raspberry Pi 5 (or Raspberry Pi 4)
- Picamera2 module
- Python 3.x
- Mediapipe library

## Setup and Usage
1. Clone this repository:
	```bash
	git clone https://github.com/your-username/mediapipe-example.git
	cd mediapipe-example
	```

2. Run the `setup.sh` script to install dependencies:
	```bash
	./setup.sh
	```

3. Activate the virtual environment created by the setup:
	```bash
	source .venv/bin/activate
	```

4. Download the required models for each example using the `download_model.sh` script:
	```bash
	./download_model.sh
	```

5. Run the Python script to test the Mediapipe model with Picamera2:
	```bash
	python example_script.py
	```


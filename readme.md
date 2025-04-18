# Mediapipe Example on Raspberry Pi 5

This project demonstrates how to run a Mediapipe model on a Raspberry Pi 5. The code is based on the examples provided in the [Mediapipe Samples repository](https://github.com/google-ai-edge/mediapipe-samples). 

However, the code has been modified to use the latest recommended camera module, **Picamera2**, instead of the cv2.VideoCapture.

## Features
- Mediapipe model integration on Raspberry Pi 5.
- Updated to support Picamera2 for improved camera handling.

## Requirements
- Raspberry Pi 5 (or Raspberry Pi 4)
- Picamera2 module (pre-installed on Raspberry Pi OS)
- Python 3.x (pre-installed on Raspberry Pi OS)
- Mediapipe library

## Setup and Usage
1. Clone this repository:
	```bash
	git clone https://github.com/atomicNum29/mediapipe-example.git
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

4. Navigate to the example directory you want to run:
	```bash
	cd example_directory_name
	```

5. Download the required models for each example using the `download_model.sh` script:
	```bash
	./download_model.sh
	```

6. Run the Python script to test the Mediapipe model with Picamera2:
	```bash
	python example_script.py
	```


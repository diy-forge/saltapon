#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

mdkir ./photos >> /dev/null
raspistill -vf -hf -o ./photos/$DATE.jpg


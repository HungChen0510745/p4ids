# P4-IDS
## Description
With the rise of the Internet of Things (IoT), great attention has been paid to its security. Malicious people can forge IoT traffic carrying malware to destroy devices in the IoT. To prevent such attack, Intrusion-detection system (IDS) plays an important role on IoT architecture. However, the traditional IDS is time-consuming. Thus, we propose a system called P4-IDS to reduce the time of detection.\
P4-IDS is mainly composed of two parts, P4-switch and the detection model training with machine learning. Due to the feature that P4-switch can define custom headers, we parse the header to required data and digest it to control plane to conduct prediction.



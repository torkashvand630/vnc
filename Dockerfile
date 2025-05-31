FROM kasmweb/firefox:1.16.0-rolling-daily
USER root
RUN apt-get update
RUN apt-get install -y --no-install-recommends libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev \
                    gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-pulseaudio gstreamer1.0-tools

USER 1000

# Borrow the leg work from the advanced python image built ontop of the PrairieLearn grader
FROM jamesbalamuta/grader-adv-python:latest

# Set a new label for the image
LABEL org.label-schema.license="AGPL-3.0" \
      org.label-schema.vcs-url="stat-prairielearn-uiuc/grader-dl" \
      org.label-schema.vendor="PrairieLearn Autograder for Deep Learning" \
      maintainer="James Joseph Balamuta <balamut2@illinois.edu>"

# Add layer for Deep Learning packages
COPY install.sh requirements-dl.txt /

# Run the Deep Learning package requirements
RUN /bin/bash /install.sh

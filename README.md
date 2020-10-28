# Recruiter Domains

List of domain names of known recruitment consultants. Suitable to be imported
into email server blacklists. Pull requests welcome!

[![Build Status](https://travis-ci.org/jasoncartwright/recruiterdomains.svg?branch=master)](https://travis-ci.org/jasoncartwright/recruiterdomains)

# Usage

### Automatic importing

Use https://github.com/jasoncartwright/recruiterdomains/blob/master/domains.txt
or https://raw.githubusercontent.com/jasoncartwright/recruiterdomains/master/domains.txt
for automatic importing to your mail server.

### Allow-listing domains

If there are recruiter domains that you'd like to keep, add them to an
`allowlisted.txt` file then print a combined list to STDOUT via:

    $ make

### G-Suite integration

To block a list of senders in G-Suite, navigate to the `Apps > G Suite >
Settings for Gmail > Advanced settings` section and look for the "Blocked
senders" section.

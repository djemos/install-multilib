install_multilib is a script that make easy to install multilib on
x86_64 slackware systems.

install_multilib can be used on any slackware or slackware based
system. 

USAGE: install-multilib [salix|slackel] [local|download]

OPTIONS:
   salix,   Install multilib for all Salix versions
   slackel, Install multilib for slackel current
   local,   Installing from the local repo
   download,  Download the packages, converting and installing them...
================================== ATTENSION ================================
gcc* and glibc* will be added to blacklist to not upgrade them with slapt-get
=============================================================================

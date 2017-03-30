{\rtf1\ansi\ansicpg1252\cocoartf1404\cocoasubrtf470
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\li720\ri0\sa120\partightenfactor0

\f0\fs19 \cf0 include 'docker'\
docker::image \{ 'ubuntu':\
  image_tag => 'precise'\
\}\
docker::run \{ 'helloworld':\
  image => 'ubuntu'\
  command => '/bin/sh \'96c \'93while true; do echo hello world; sleep 1; done\'94\'92, \
\}\
}
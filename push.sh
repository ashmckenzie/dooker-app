#!/bin/bash

rm -f time.txt ; date > time.txt ; git add time.txt ; git commit -m 'Updated time' ; git push dooker

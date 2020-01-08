#!/bin/bash

exec scl enable rh-ruby23 -- unicorn -c {{ app_dir }}/config/unicorn.rb -E development -D

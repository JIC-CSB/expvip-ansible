# set path to the application
working_directory "{{ app_dir }}"

# Set unicorn options
worker_processes 2
preload_app true
timeout 30

# Path for the Unicorn socket
listen "{{ unicorn_directory}}/sockets/unicorn.sock", :backlog => 64

# Set path for logging
stderr_path "{{ unicorn_directory }}/logs/unicorn.stderr.log"
stdout_path "{{ unicorn_directory }}/logs/unicorn.stdout.log"

# Set proccess id path
pid "{{ unicorn_directory}}/pids/unicorn.pid"

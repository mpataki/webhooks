# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/webhooks"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/www/webhooks/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/webhooks/log/unicorn.log"
stdout_path "/var/www/webhooks/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.webhooks.sock"

# Number of processes
worker_processes 4

# Time-out
timeout 30

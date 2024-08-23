FROM lanqian528/funcaptcha_solver:latest

# Set the time zone
ENV TZ=Asia/Shanghai

# Expose the port
EXPOSE 5006

# The CMD instruction is not needed as it's likely already defined in the base image
# If you need to override the command, you can uncomment and modify the following line:
# CMD ["your_command_here"]

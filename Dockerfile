FROM dockurr/windows

# Set the working directory
#WORKDIR /app

# Install necessary dependencies for compilation
#RUN

# Copy the source code to the container
#COPY . /app

# Set the application profile in order to change the config of DB location
#ENV spring_profiles_active=container

ENTRYPOINT ["java", \
    "-jar", "eChempad.war"]
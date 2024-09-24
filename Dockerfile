FROM jenkins/jenkins:lts

ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

ENV JENKINS_USER=${JENKINS_USER}
ENV JENKINS_PASS=${JENKINS_PASS}

EXPOSE 8080

VOLUME /var/jenkins_home

pipeline {
    environment {
        APPLICATION_NAME = 'php-apache'
        GIT_REPO="https://github.com/vohanks354/test-script.git"
        GIT_BRANCH="main"
        STAGE_TAG = "promoteToQA"
        DEV_PROJECT = "dev"
        STAGE_PROJECT = "stage"
        TEMPLATE_NAME = "php-apache"
        ARTIFACT_FOLDER = "target"
        PORT = 8082;
    }

    agent any

    stages {
        steps("One"){
            echo "One"
        }
        steps("Two"){
            echo "Two"
        }
    }

}

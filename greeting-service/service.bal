import ballerina/http;

// The port is declared here and in .choreo/component.yaml; the platform reads the latter
// to expose the endpoint, so the two must agree.
service /greeting on new http:Listener(9090) {

    resource function get .() returns string {
        return "Hello, I am DokimiBot !!";
    }
}

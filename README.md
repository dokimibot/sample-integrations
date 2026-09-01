# sample-integrations
This contains sample integrations that can be deployed in the integration platform.

## Samples

| Directory | Type | What it does |
| --------- | ---- | ------------ |
| [`greeting-service`](greeting-service) | Integration as API | `GET /greeting` returns a fixed greeting |

Import a sample by pointing the platform at this repository and setting the integration's
path to the sample's directory — each one is a self-contained Ballerina package with its
own `.choreo/component.yaml`.

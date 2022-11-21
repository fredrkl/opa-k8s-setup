# Open Policy Agent K8s Setup with Gatekeeper

Showcasing adding GateKeeper and OpenPolicyAgent for policy enforcement in K8s.

## Setup

There are some secrets and setups needed to get this repo going.

1. Clone/Fork this repo
2. Create a GitHub secret holding an Azure Service Principal following this guide: <https://github.com/Azure/actions-workflow-samples/blob/master/assets/create-secrets-for-GitHub-workflows.md> giving it access to a subscription. The secret should be named AZURE_CREDENTIALS.

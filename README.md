# Secure webhooks to Jenkins on Kubernetes

We always want to put it behind a firewall. But when we put it behind firewall - webhooks cannot work anymore and no one wants the pull based polling but rather prefer the build to start as soon as there is a commit/tag/docker push!

Webhook Relay allows webhooks start working again in a secure way, traffic is allowed to go only one way. Main advantages of using Webhook Relay:

* Security for your Jenkins instance by allowing only one-way traffic.
* Your Jenkins instance doesn't have to be exposed to the internet, it can even be running on your local machine without configuring NAT/firewall.
* Auditability (webhook logs can be reviewed).
* Resend webhooks via Webhook Relay dashboard to make testing or adding new integrations easier.

## TODO

Add URL to the blog post
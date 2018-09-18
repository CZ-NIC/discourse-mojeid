# Discourse mojeID plugin

Plugin to login to [Discourse forum](https://discourse.org/) via
[mojeID](https://mojeid.cz/) identity provider.


## Insatallation

With [discourse_docker](https://github.com/discourse/discourse_docker)

Add plugin URL among plugins in `containers/app.yml`:

```yaml
hooks:
  after_code:
    - exec:
        cd: $home/plugins
        cmd:
          - git clone https://github.com/CZ-NIC/discourse-mojeid.git
```

# Discourse mojeID plugin

Plugin to login to [Discourse forum](https://discourse.org/) via
[mojeID](https://mojeid.cz/) identity provider.


## Obsoleted

This project is obsoleted as it uses *OpenID 2.0* protocol. Please use
[Discourse OpenID Connect
plugin](https://github.com/discourse/discourse-openid-connect) and follow
documentation on
- [mojeID OpenID Connect implementation](https://www.mojeid.cz/dokumentace/html/ImplementacePodporyMojeid/OpenidConnect/index.html)
- [Discourse OpenID Connect forum topic](https://meta.discourse.org/t/openid-connect-authentication-plugin/103632)


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

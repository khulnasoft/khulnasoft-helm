resources:
  - "@type": "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.Secret"
    name: "validation_context_sds"
    validation_context:
      trusted_ca:
        filename: /etc/khulnasoft/envoy/ca-certificates.crt
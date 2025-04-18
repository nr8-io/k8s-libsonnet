---
permalink: /1.31/networking/v1/networkPolicyPort/
---

# networking.v1.networkPolicyPort

"NetworkPolicyPort describes a port to allow traffic on"

## Index

* [`fn withEndPort(endPort)`](#fn-withendport)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withEndPort

```ts
withEndPort(endPort)
```

"endPort indicates that the range of ports from port to endPort if set, inclusive, should be allowed by the policy. This field cannot be defined if the port field is not defined or if the port field is defined as a named (string) port. The endPort must be equal or greater than port."

### fn withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn withProtocol

```ts
withProtocol(protocol)
```

"protocol represents the protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP."
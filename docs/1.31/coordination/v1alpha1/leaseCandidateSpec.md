---
permalink: /1.31/coordination/v1alpha1/leaseCandidateSpec/
---

# coordination.v1alpha1.leaseCandidateSpec

"LeaseCandidateSpec is a specification of a Lease."

## Index

* [`fn withBinaryVersion(binaryVersion)`](#fn-withbinaryversion)
* [`fn withEmulationVersion(emulationVersion)`](#fn-withemulationversion)
* [`fn withLeaseName(leaseName)`](#fn-withleasename)
* [`fn withPingTime(pingTime)`](#fn-withpingtime)
* [`fn withPreferredStrategies(preferredStrategies)`](#fn-withpreferredstrategies)
* [`fn withPreferredStrategiesMixin(preferredStrategies)`](#fn-withpreferredstrategiesmixin)
* [`fn withRenewTime(renewTime)`](#fn-withrenewtime)

## Fields

### fn withBinaryVersion

```ts
withBinaryVersion(binaryVersion)
```

"BinaryVersion is the binary version. It must be in a semver format without leading `v`. This field is required when strategy is \"OldestEmulationVersion\

### fn withEmulationVersion

```ts
withEmulationVersion(emulationVersion)
```

"EmulationVersion is the emulation version. It must be in a semver format without leading `v`. EmulationVersion must be less than or equal to BinaryVersion. This field is required when strategy is \"OldestEmulationVersion\

### fn withLeaseName

```ts
withLeaseName(leaseName)
```

"LeaseName is the name of the lease for which this candidate is contending. This field is immutable."

### fn withPingTime

```ts
withPingTime(pingTime)
```

"MicroTime is version of Time with microsecond level precision."

### fn withPreferredStrategies

```ts
withPreferredStrategies(preferredStrategies)
```

"PreferredStrategies indicates the list of strategies for picking the leader for coordinated leader election. The list is ordered, and the first strategy supersedes all other strategies. The list is used by coordinated leader election to make a decision about the final election strategy. This follows as - If all clients have strategy X as the first element in this list, strategy X will be used. - If a candidate has strategy [X] and another candidate has strategy [Y, X], Y supersedes X and strategy Y\n  will be used.\n- If a candidate has strategy [X, Y] and another candidate has strategy [Y, X], this is a user error and leader\n  election will not operate the Lease until resolved.\n(Alpha) Using this field requires the CoordinatedLeaderElection feature gate to be enabled."

### fn withPreferredStrategiesMixin

```ts
withPreferredStrategiesMixin(preferredStrategies)
```

"PreferredStrategies indicates the list of strategies for picking the leader for coordinated leader election. The list is ordered, and the first strategy supersedes all other strategies. The list is used by coordinated leader election to make a decision about the final election strategy. This follows as - If all clients have strategy X as the first element in this list, strategy X will be used. - If a candidate has strategy [X] and another candidate has strategy [Y, X], Y supersedes X and strategy Y\n  will be used.\n- If a candidate has strategy [X, Y] and another candidate has strategy [Y, X], this is a user error and leader\n  election will not operate the Lease until resolved.\n(Alpha) Using this field requires the CoordinatedLeaderElection feature gate to be enabled."

**Note:** This function appends passed data to existing values

### fn withRenewTime

```ts
withRenewTime(renewTime)
```

"MicroTime is version of Time with microsecond level precision."
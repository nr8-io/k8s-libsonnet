{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodeStatus', url='', help='"NodeStatus is information about the current status of a node."'),
  '#config':: d.obj(help='"NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource."'),
  config: {
    '#active':: d.obj(help='"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"'),
    active: {
      '#configMap':: d.obj(help='"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"'),
      configMap: {
        '#withKubeletConfigKey':: d.fn(help='"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."', args=[d.arg(name='kubeletConfigKey', type=d.T.string)]),
        withKubeletConfigKey(kubeletConfigKey): { config+: { active+: { configMap+: { kubeletConfigKey: kubeletConfigKey } } } },
        '#withName':: d.fn(help='"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { config+: { active+: { configMap+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { config+: { active+: { configMap+: { namespace: namespace } } } },
        '#withResourceVersion':: d.fn(help='"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='resourceVersion', type=d.T.string)]),
        withResourceVersion(resourceVersion): { config+: { active+: { configMap+: { resourceVersion: resourceVersion } } } },
        '#withUid':: d.fn(help='"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='uid', type=d.T.string)]),
        withUid(uid): { config+: { active+: { configMap+: { uid: uid } } } },
      },
    },
    '#assigned':: d.obj(help='"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"'),
    assigned: {
      '#configMap':: d.obj(help='"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"'),
      configMap: {
        '#withKubeletConfigKey':: d.fn(help='"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."', args=[d.arg(name='kubeletConfigKey', type=d.T.string)]),
        withKubeletConfigKey(kubeletConfigKey): { config+: { assigned+: { configMap+: { kubeletConfigKey: kubeletConfigKey } } } },
        '#withName':: d.fn(help='"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { config+: { assigned+: { configMap+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { config+: { assigned+: { configMap+: { namespace: namespace } } } },
        '#withResourceVersion':: d.fn(help='"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='resourceVersion', type=d.T.string)]),
        withResourceVersion(resourceVersion): { config+: { assigned+: { configMap+: { resourceVersion: resourceVersion } } } },
        '#withUid':: d.fn(help='"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='uid', type=d.T.string)]),
        withUid(uid): { config+: { assigned+: { configMap+: { uid: uid } } } },
      },
    },
    '#lastKnownGood':: d.obj(help='"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"'),
    lastKnownGood: {
      '#configMap':: d.obj(help='"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"'),
      configMap: {
        '#withKubeletConfigKey':: d.fn(help='"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."', args=[d.arg(name='kubeletConfigKey', type=d.T.string)]),
        withKubeletConfigKey(kubeletConfigKey): { config+: { lastKnownGood+: { configMap+: { kubeletConfigKey: kubeletConfigKey } } } },
        '#withName':: d.fn(help='"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { config+: { lastKnownGood+: { configMap+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { config+: { lastKnownGood+: { configMap+: { namespace: namespace } } } },
        '#withResourceVersion':: d.fn(help='"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='resourceVersion', type=d.T.string)]),
        withResourceVersion(resourceVersion): { config+: { lastKnownGood+: { configMap+: { resourceVersion: resourceVersion } } } },
        '#withUid':: d.fn(help='"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."', args=[d.arg(name='uid', type=d.T.string)]),
        withUid(uid): { config+: { lastKnownGood+: { configMap+: { uid: uid } } } },
      },
    },
    '#withError':: d.fn(help='"Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions."', args=[d.arg(name='err', type=d.T.string)]),
    withError(err): { config+: { 'error': err } },
  },
  '#daemonEndpoints':: d.obj(help='"NodeDaemonEndpoints lists ports opened by daemons running on the Node."'),
  daemonEndpoints: {
    '#kubeletEndpoint':: d.obj(help='"DaemonEndpoint contains information about a single Daemon endpoint."'),
    kubeletEndpoint: {
      '#withPort':: d.fn(help='"Port number of the given endpoint."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { daemonEndpoints+: { kubeletEndpoint+: { port: port } } },
    },
  },
  '#features':: d.obj(help='"NodeFeatures describes the set of features implemented by the CRI implementation. The features contained in the NodeFeatures should depend only on the cri implementation independent of runtime handlers."'),
  features: {
    '#withSupplementalGroupsPolicy':: d.fn(help='"SupplementalGroupsPolicy is set to true if the runtime supports SupplementalGroupsPolicy and ContainerUser."', args=[d.arg(name='supplementalGroupsPolicy', type=d.T.boolean)]),
    withSupplementalGroupsPolicy(supplementalGroupsPolicy): { features+: { supplementalGroupsPolicy: supplementalGroupsPolicy } },
  },
  '#nodeInfo':: d.obj(help='"NodeSystemInfo is a set of ids/uuids to uniquely identify the node."'),
  nodeInfo: {
    '#withArchitecture':: d.fn(help='"The Architecture reported by the node"', args=[d.arg(name='architecture', type=d.T.string)]),
    withArchitecture(architecture): { nodeInfo+: { architecture: architecture } },
    '#withBootID':: d.fn(help='"Boot ID reported by the node."', args=[d.arg(name='bootID', type=d.T.string)]),
    withBootID(bootID): { nodeInfo+: { bootID: bootID } },
    '#withContainerRuntimeVersion':: d.fn(help='"ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2)."', args=[d.arg(name='containerRuntimeVersion', type=d.T.string)]),
    withContainerRuntimeVersion(containerRuntimeVersion): { nodeInfo+: { containerRuntimeVersion: containerRuntimeVersion } },
    '#withKernelVersion':: d.fn(help="\"Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).\"", args=[d.arg(name='kernelVersion', type=d.T.string)]),
    withKernelVersion(kernelVersion): { nodeInfo+: { kernelVersion: kernelVersion } },
    '#withKubeProxyVersion':: d.fn(help='"Deprecated: KubeProxy Version reported by the node."', args=[d.arg(name='kubeProxyVersion', type=d.T.string)]),
    withKubeProxyVersion(kubeProxyVersion): { nodeInfo+: { kubeProxyVersion: kubeProxyVersion } },
    '#withKubeletVersion':: d.fn(help='"Kubelet Version reported by the node."', args=[d.arg(name='kubeletVersion', type=d.T.string)]),
    withKubeletVersion(kubeletVersion): { nodeInfo+: { kubeletVersion: kubeletVersion } },
    '#withMachineID':: d.fn(help='"MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html"', args=[d.arg(name='machineID', type=d.T.string)]),
    withMachineID(machineID): { nodeInfo+: { machineID: machineID } },
    '#withOperatingSystem':: d.fn(help='"The Operating System reported by the node"', args=[d.arg(name='operatingSystem', type=d.T.string)]),
    withOperatingSystem(operatingSystem): { nodeInfo+: { operatingSystem: operatingSystem } },
    '#withOsImage':: d.fn(help='"OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy))."', args=[d.arg(name='osImage', type=d.T.string)]),
    withOsImage(osImage): { nodeInfo+: { osImage: osImage } },
    '#withSystemUUID':: d.fn(help='"SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid"', args=[d.arg(name='systemUUID', type=d.T.string)]),
    withSystemUUID(systemUUID): { nodeInfo+: { systemUUID: systemUUID } },
  },
  '#withAddresses':: d.fn(help="\"List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).\"", args=[d.arg(name='addresses', type=d.T.array)]),
  withAddresses(addresses): { addresses: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withAddressesMixin':: d.fn(help="\"List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='addresses', type=d.T.array)]),
  withAddressesMixin(addresses): { addresses+: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withAllocatable':: d.fn(help='"Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity."', args=[d.arg(name='allocatable', type=d.T.object)]),
  withAllocatable(allocatable): { allocatable: allocatable },
  '#withAllocatableMixin':: d.fn(help='"Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allocatable', type=d.T.object)]),
  withAllocatableMixin(allocatable): { allocatable+: allocatable },
  '#withCapacity':: d.fn(help='"Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/reference/node/node-status/#capacity"', args=[d.arg(name='capacity', type=d.T.object)]),
  withCapacity(capacity): { capacity: capacity },
  '#withCapacityMixin':: d.fn(help='"Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/reference/node/node-status/#capacity"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='capacity', type=d.T.object)]),
  withCapacityMixin(capacity): { capacity+: capacity },
  '#withConditions':: d.fn(help='"Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition"', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help='"Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withImages':: d.fn(help='"List of container images on this node"', args=[d.arg(name='images', type=d.T.array)]),
  withImages(images): { images: if std.isArray(v=images) then images else [images] },
  '#withImagesMixin':: d.fn(help='"List of container images on this node"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='images', type=d.T.array)]),
  withImagesMixin(images): { images+: if std.isArray(v=images) then images else [images] },
  '#withPhase':: d.fn(help='"NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated."', args=[d.arg(name='phase', type=d.T.string)]),
  withPhase(phase): { phase: phase },
  '#withRuntimeHandlers':: d.fn(help='"The available runtime handlers."', args=[d.arg(name='runtimeHandlers', type=d.T.array)]),
  withRuntimeHandlers(runtimeHandlers): { runtimeHandlers: if std.isArray(v=runtimeHandlers) then runtimeHandlers else [runtimeHandlers] },
  '#withRuntimeHandlersMixin':: d.fn(help='"The available runtime handlers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='runtimeHandlers', type=d.T.array)]),
  withRuntimeHandlersMixin(runtimeHandlers): { runtimeHandlers+: if std.isArray(v=runtimeHandlers) then runtimeHandlers else [runtimeHandlers] },
  '#withVolumesAttached':: d.fn(help='"List of volumes that are attached to the node."', args=[d.arg(name='volumesAttached', type=d.T.array)]),
  withVolumesAttached(volumesAttached): { volumesAttached: if std.isArray(v=volumesAttached) then volumesAttached else [volumesAttached] },
  '#withVolumesAttachedMixin':: d.fn(help='"List of volumes that are attached to the node."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumesAttached', type=d.T.array)]),
  withVolumesAttachedMixin(volumesAttached): { volumesAttached+: if std.isArray(v=volumesAttached) then volumesAttached else [volumesAttached] },
  '#withVolumesInUse':: d.fn(help='"List of attachable volumes in use (mounted) by the node."', args=[d.arg(name='volumesInUse', type=d.T.array)]),
  withVolumesInUse(volumesInUse): { volumesInUse: if std.isArray(v=volumesInUse) then volumesInUse else [volumesInUse] },
  '#withVolumesInUseMixin':: d.fn(help='"List of attachable volumes in use (mounted) by the node."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumesInUse', type=d.T.array)]),
  withVolumesInUseMixin(volumesInUse): { volumesInUse+: if std.isArray(v=volumesInUse) then volumesInUse else [volumesInUse] },
  '#mixin': 'ignore',
  mixin: self,
}

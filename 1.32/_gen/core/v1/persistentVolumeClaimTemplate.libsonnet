{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='persistentVolumeClaimTemplate', url='', help='"PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will return a 409.\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#spec':: d.obj(help='"PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes"'),
  spec: {
    '#dataSource':: d.obj(help='"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."'),
    dataSource: {
      '#withApiGroup':: d.fn(help='"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."', args=[d.arg(name='apiGroup', type=d.T.string)]),
      withApiGroup(apiGroup): { spec+: { dataSource+: { apiGroup: apiGroup } } },
      '#withKind':: d.fn(help='"Kind is the type of resource being referenced"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { dataSource+: { kind: kind } } },
      '#withName':: d.fn(help='"Name is the name of resource being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { dataSource+: { name: name } } },
    },
    '#dataSourceRef':: d.obj(help='"TypedObjectReference contains enough information to let you locate the typed referenced object"'),
    dataSourceRef: {
      '#withApiGroup':: d.fn(help='"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."', args=[d.arg(name='apiGroup', type=d.T.string)]),
      withApiGroup(apiGroup): { spec+: { dataSourceRef+: { apiGroup: apiGroup } } },
      '#withKind':: d.fn(help='"Kind is the type of resource being referenced"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { dataSourceRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name is the name of resource being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { dataSourceRef+: { name: name } } },
      '#withNamespace':: d.fn(help="\"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.\"", args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { dataSourceRef+: { namespace: namespace } } },
    },
    '#resources':: d.obj(help='"VolumeResourceRequirements describes the storage resource requirements for a volume."'),
    resources: {
      '#withLimits':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='limits', type=d.T.object)]),
      withLimits(limits): { spec+: { resources+: { limits: limits } } },
      '#withLimitsMixin':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
      withLimitsMixin(limits): { spec+: { resources+: { limits+: limits } } },
      '#withRequests':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='requests', type=d.T.object)]),
      withRequests(requests): { spec+: { resources+: { requests: requests } } },
      '#withRequestsMixin':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
      withRequestsMixin(requests): { spec+: { resources+: { requests+: requests } } },
    },
    '#selector':: d.obj(help='"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."'),
    selector: {
      '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressions(matchExpressions): { spec+: { selector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressionsMixin(matchExpressions): { spec+: { selector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { selector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { selector+: { matchLabels+: matchLabels } } },
    },
    '#withAccessModes':: d.fn(help='"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"', args=[d.arg(name='accessModes', type=d.T.array)]),
    withAccessModes(accessModes): { spec+: { accessModes: if std.isArray(v=accessModes) then accessModes else [accessModes] } },
    '#withAccessModesMixin':: d.fn(help='"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='accessModes', type=d.T.array)]),
    withAccessModesMixin(accessModes): { spec+: { accessModes+: if std.isArray(v=accessModes) then accessModes else [accessModes] } },
    '#withStorageClassName':: d.fn(help='"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"', args=[d.arg(name='storageClassName', type=d.T.string)]),
    withStorageClassName(storageClassName): { spec+: { storageClassName: storageClassName } },
    '#withVolumeAttributesClassName':: d.fn(help="\"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/ (Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default).\"", args=[d.arg(name='volumeAttributesClassName', type=d.T.string)]),
    withVolumeAttributesClassName(volumeAttributesClassName): { spec+: { volumeAttributesClassName: volumeAttributesClassName } },
    '#withVolumeMode':: d.fn(help='"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."', args=[d.arg(name='volumeMode', type=d.T.string)]),
    withVolumeMode(volumeMode): { spec+: { volumeMode: volumeMode } },
    '#withVolumeName':: d.fn(help='"volumeName is the binding reference to the PersistentVolume backing this claim."', args=[d.arg(name='volumeName', type=d.T.string)]),
    withVolumeName(volumeName): { spec+: { volumeName: volumeName } },
  },
  '#mixin': 'ignore',
  mixin: self,
}

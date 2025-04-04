{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodeSystemInfo', url='', help='"NodeSystemInfo is a set of ids/uuids to uniquely identify the node."'),
  '#withArchitecture':: d.fn(help='"The Architecture reported by the node"', args=[d.arg(name='architecture', type=d.T.string)]),
  withArchitecture(architecture): { architecture: architecture },
  '#withBootID':: d.fn(help='"Boot ID reported by the node."', args=[d.arg(name='bootID', type=d.T.string)]),
  withBootID(bootID): { bootID: bootID },
  '#withContainerRuntimeVersion':: d.fn(help='"ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2)."', args=[d.arg(name='containerRuntimeVersion', type=d.T.string)]),
  withContainerRuntimeVersion(containerRuntimeVersion): { containerRuntimeVersion: containerRuntimeVersion },
  '#withKernelVersion':: d.fn(help="\"Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).\"", args=[d.arg(name='kernelVersion', type=d.T.string)]),
  withKernelVersion(kernelVersion): { kernelVersion: kernelVersion },
  '#withKubeProxyVersion':: d.fn(help='"Deprecated: KubeProxy Version reported by the node."', args=[d.arg(name='kubeProxyVersion', type=d.T.string)]),
  withKubeProxyVersion(kubeProxyVersion): { kubeProxyVersion: kubeProxyVersion },
  '#withKubeletVersion':: d.fn(help='"Kubelet Version reported by the node."', args=[d.arg(name='kubeletVersion', type=d.T.string)]),
  withKubeletVersion(kubeletVersion): { kubeletVersion: kubeletVersion },
  '#withMachineID':: d.fn(help='"MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html"', args=[d.arg(name='machineID', type=d.T.string)]),
  withMachineID(machineID): { machineID: machineID },
  '#withOperatingSystem':: d.fn(help='"The Operating System reported by the node"', args=[d.arg(name='operatingSystem', type=d.T.string)]),
  withOperatingSystem(operatingSystem): { operatingSystem: operatingSystem },
  '#withOsImage':: d.fn(help='"OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy))."', args=[d.arg(name='osImage', type=d.T.string)]),
  withOsImage(osImage): { osImage: osImage },
  '#withSystemUUID':: d.fn(help='"SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid"', args=[d.arg(name='systemUUID', type=d.T.string)]),
  withSystemUUID(systemUUID): { systemUUID: systemUUID },
  '#mixin': 'ignore',
  mixin: self,
}

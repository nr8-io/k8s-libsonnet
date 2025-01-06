{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deviceRequestAllocationResult', url='', help='"DeviceRequestAllocationResult contains the allocation result for one request."'),
  '#withDevice':: d.fn(help="\"Device references one device instance via its name in the driver's resource pool. It must be a DNS label.\"", args=[d.arg(name='device', type=d.T.string)]),
  withDevice(device): { device: device },
  '#withDriver':: d.fn(help='"Driver specifies the name of the DRA driver whose kubelet plugin should be invoked to process the allocation once the claim is needed on a node.\\n\\nMust be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver."', args=[d.arg(name='driver', type=d.T.string)]),
  withDriver(driver): { driver: driver },
  '#withPool':: d.fn(help='"This name together with the driver name and the device name field identify which device was allocated (`<driver name>/<pool name>/<device name>`).\\n\\nMust not be longer than 253 characters and may contain one or more DNS sub-domains separated by slashes."', args=[d.arg(name='pool', type=d.T.string)]),
  withPool(pool): { pool: pool },
  '#withRequest':: d.fn(help='"Request is the name of the request in the claim which caused this device to be allocated. Multiple devices may have been allocated per request."', args=[d.arg(name='request', type=d.T.string)]),
  withRequest(request): { request: request },
  '#mixin': 'ignore',
  mixin: self,
}

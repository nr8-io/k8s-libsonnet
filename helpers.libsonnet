local find = function(test, list)
  local result = std.filter(test);
  if std.length(result) > 0 then result[0];

{
  env: {
    configMapKeyRef(name, key):: {
      configMapKeyRef: {
        name: name,
        key: key,
      },
    },
    secretKeyRef(name, key):: {
      secretKeyRef: {
        name: name,
        key: key,
      },
    },
  },
  deployment: {
    hasContainer(deployment, name)::
      local containers = if std.objectHas(deployment.spec.template.spec, 'containers') then
        deployment.spec.template.spec.containers
      else [];

      local result = std.filter(
        function(container)
          std.objectHas(container, 'name') && container.name == name
        , containers
      );

      std.length(result) > 0,
  },
}

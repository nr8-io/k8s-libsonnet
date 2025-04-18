---
permalink: /1.31/admissionregistration/v1/variable/
---

# admissionregistration.v1.variable

"Variable is the definition of a variable that is used for composition. A variable is defined as a named expression."

## Index

* [`fn withExpression(expression)`](#fn-withexpression)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withExpression

```ts
withExpression(expression)
```

"Expression is the expression that will be evaluated as the value of the variable. The CEL expression has access to the same identifiers as the CEL expressions in Validation."

### fn withName

```ts
withName(name)
```

"Name is the name of the variable. The name must be a valid CEL identifier and unique among all variables. The variable can be accessed in other expressions through `variables` For example, if name is \"foo\", the variable will be available as `variables.foo`"
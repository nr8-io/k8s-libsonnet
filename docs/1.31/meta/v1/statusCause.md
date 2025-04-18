---
permalink: /1.31/meta/v1/statusCause/
---

# meta.v1.statusCause

"StatusCause provides more information about an api.Status failure, including cases when multiple errors are encountered."

## Index

* [`fn withField(field)`](#fn-withfield)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)

## Fields

### fn withField

```ts
withField(field)
```

"The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.\n\nExamples:\n  \"name\" - the field \"name\" on the current resource\n  \"items[0].name\" - the field \"name\" on the first array entry in \"items\

### fn withMessage

```ts
withMessage(message)
```

"A human-readable description of the cause of the error.  This field may be presented as-is to a reader."

### fn withReason

```ts
withReason(reason)
```

"A machine-readable description of the cause of the error. If this value is empty there is no information available."
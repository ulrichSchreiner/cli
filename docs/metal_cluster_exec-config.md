## metal cluster exec-config

fetch exec-config of a cluster

```
metal cluster exec-config [flags]
```

### Options

```
      --expiration duration   kubeconfig will expire after given time (default 8h0m0s)
  -h, --help                  help for exec-config
  -p, --project string        the project in which the cluster resides for which to get the kubeconfig for
```

### Options inherited from parent commands

```
      --api-token string       the token used for api requests
      --api-url string         the url to the metalstack.cloud api (default "https://api.metalstack.cloud")
  -c, --config string          alternative config file path, (default is ~/.metal-stack-cloud/config.yaml)
      --debug                  debug output
      --force-color            force colored output even without tty
  -o, --output-format string   output format (table|wide|markdown|json|yaml|template|jsonraw|yamlraw), wide is a table with more columns, jsonraw and yamlraw do not translate proto enums into string types but leave the original int32 values intact. (default "table")
      --template string        output template for template output-format, go template format. For property names inspect the output of -o json or -o yaml for reference.
      --timeout duration       request timeout used for api requests
```

### SEE ALSO

* [metal cluster](metal_cluster.md)	 - manage cluster entities


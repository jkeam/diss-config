# Disassembler Config
Kube deployment configs.

## Testing
Test to see what would be applied.  Examples below.

Specific ruby version:
```
kustomize build ruby/ruby30
```

To apply, run:
```
cd ruby/ruby30
kubectl apply -k .
```

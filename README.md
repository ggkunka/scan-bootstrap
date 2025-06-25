# scan-bootstrap

```
scan-bootstrap/
├── Chart.yaml
├── values.yaml
├── crds/
│   └── (Argo CRDs here)
└── templates/
    ├── _helpers.tpl
    ├── argo-workflows.yaml    # optionally install Argo Workflows controller
    └── cronworkflow-scans.yaml  # monthly DAG of 8 tools
```

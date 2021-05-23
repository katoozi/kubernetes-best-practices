# Kubernetes Best Practices

## This repository contains the best practices for kubernetes

### File and folders

```bash
├── cluster_role
│   └── cluster_role.yaml
├── cluster_role_binding
│   └── cluster_role.yaml
├── deamon_set
│   └── deamon_set.yaml
├── echo_server
│   └── deployment-config.yaml
├── encryption_configuration
│   └── encryption_configuration.yaml
├── etcd_operator
│   └── helm-rbac.yaml
├── examples
│   ├── learner
│   │   ├── deploymwnt.yaml
│   │   └── pod.yaml
│   └── reminder
│       ├── deployment.yaml
│       └── service.yaml
├── ingress
│   └── ingress.yaml
├── inti_container
│   └── init_container.yaml
├── jobs
│   ├── factorial-cron-job.yaml
│   └── job.yaml
├── kind
│   └── multi-node-cluster.yml
├── kustomize
│   ├── base
│   │   ├── hue-learn.yaml
│   │   └── kustomization.yaml
│   └── overlays
│       ├── production
│       └── staging
│           ├── hue-learn-patch.yaml
│           ├── kustomization.yaml
│           └── namespace.yaml
├── liveness
│   └── liveness.yaml
├── namespace
│   └── namespace.yaml
├── network_policy
│   ├── network_policy_egress.yaml
│   └── network_policy_ingress.yaml
├── node_selector
│   └── pod.yaml
├── pod
│   └── pods.yaml
├── psp
│   └── psp.yaml
├── README.md
├── readness
│   └── readness.yaml
├── readness_gates
│   └── readness_gates.yaml
├── role_binding
│   └── cluster_role.yaml
├── secrets
│   └── pod_with_secret.yaml
├── security_context
│   └── security_context.yaml
├── service_accounts
│   └── service_account.yaml
└── storage_management
    ├── aws
    │   ├── aws_ebs.yaml
    │   └── aws_efs.yaml
    ├── azure
    │   ├── data_disk.yaml
    │   └── files.yaml
    ├── ceph
    │   └── ceph.yaml
    ├── cliam
    │   └── cliam.yaml
    ├── empty_dir
    │   └── empty_dir.yaml
    ├── flocker
    │   └── flocker.yaml
    ├── gcp
    │   └── gce_persistent_disk.yaml
    ├── glusterfs
    │   └── glusterfs_cluster.yaml
    ├── host_path
    │   └── host_path.yaml
    ├── iscsi
    │   └── iscsi.yaml
    ├── local_volume
    │   ├── local_volume.yaml
    │   └── pv.yaml
    ├── NFS_persistent_volume
    │   └── NFS_persistent_volume.yaml
    ├── raw_block_volumes
    │   └── raw_block_volumes.yaml
    ├── rook
    │   └── rook_ceph_cluster.yaml
    └── storage_classes
        └── aws_ebs.yaml
```

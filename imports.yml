# Import play books 
- name: Install Kubernetes Dependencies
  import_playbook: k8sdepend.yml
- name: Initialaize Kubernetes Master
  import_playbook: k8s_mastr.yml
- name: Get token from master and join workers
  import_playbook: workerscluster.yml

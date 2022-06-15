module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tfrun-functions" {
    source = "../common-functions/tfrun-functions/tfrun-functions.sentinel"
}

policy "allowed-datasources" {
    source = "./allowed-datasources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "allowed-providers" {
    source = "./allowed-providers.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "allowed-provisioners" {
    source = "./allowed-provisioners.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "allowed-resources" {
    source = "./allowed-resources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "limit-cost-and-percentage-increase" {
    source = "./limit-cost-and-percentage-increase.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "limit-proposed-monthly-cost" {
    source = "./limit-proposed-monthly-cost.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prevent-destruction-of-prohibited-resources" {
    source = "./prevent-destruction-of-prohibited-resources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prevent-remote-exec-provisioners-on-null-resources" {
    source = "./prevent-remote-exec-provisioners-on-null-resources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prohibited-datasources" {
    source = "./prohibited-datasources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prohibited-providers" {
    source = "./prohibited-providers.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prohibited-provisioners" {
    source = "./prohibited-provisioners.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "prohibited-resources" {
    source = "./prohibited-resources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "require-all-modules-have-version-constraint" {
    source = "./require-all-modules-have-version-constraint.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "require-all-resources-from-pmr" {
    source = "./require-all-resources-from-pmr.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "restrict-databricks-clusters" {
    source = "./restrict-databricks-clusters.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "restrict-panos-srgs" {
    source = "./restrict-panos-srgs.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "restrict-remote-state" {
    source = "./restrict-remote-state.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "restrict-resources-by-module-source" {
    source = "./restrict-resources-by-module-source.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "validate-variables-have-descriptions" {
    source = "./validate-variables-have-descriptions.sentinel"
    enforcement_level = "hard-mandatory"
}

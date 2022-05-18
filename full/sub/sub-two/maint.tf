module "child-three" {
  source = "../../child_module_three/module"
}

module "child-three-parent" {
  source = "../../child_module_three/module"
}

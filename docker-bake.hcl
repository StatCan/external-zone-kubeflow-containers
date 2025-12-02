target "jupyterlab-ext" {
    args = {
        BASE_IMAGE="sas-kernel"
    }
    context = "./images/jupyterlab-ext"
    tags = ["jupyterlab-ext"]
}

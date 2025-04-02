# variables
data=$(date +'%Y-%m-%dT%H-%M-%S')


# path
path="D:/Comunidade DS/Portifólio de Projetos/repos/ds_fidelidade"

path_to_envs="D:/Comunidade DS/Portifólio de Projetos/repos/ds_fidelidade/.venv/Scripts"

"$path_to_envs/papermill" "$path/src/models/deploy_loyalty_program.ipynb" "$path/reports/deploy_loyalty_program_$data.ipynb"
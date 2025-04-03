# variables
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path="/home/ubuntu/ds_fidelidade"

path_to_envs="/home/ubuntu/.pyenv/shims"

"$path_to_envs/papermill" "$path/src/models/deploy_loyalty_program.ipynb" "$path/reports/deploy_loyalty_program_$data.ipynb"
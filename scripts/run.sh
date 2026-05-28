#./venv/bin/python 

python generate_static_wallpaper.py \
    --config_add   pipeline_cls=SphericalFluxGridPipeline   pretrained_model_name_or_path=black-forest-labs/FLUX.1-dev   variant=None   mixed_precision=fp16   enable_model_cpu_offload=True   call_kwargs.n_spherical_points=26500   call_kwargs.prompt_txt_path=data/prompts/bastille_grid.txt   save_path=outputs/ call_kwargs.intermediate_save_path=outputs/debug-bastille   call_kwargs.save_every_n_steps=1

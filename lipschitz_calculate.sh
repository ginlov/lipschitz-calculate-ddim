#/usr/bin/zsh

python main.py --config cifar10.yml --use_pretrained --sample_type ddpm_noisy --exp lipschitz --doc ddpm --sample --fid --timesteps 1000 --eta 0 --ni

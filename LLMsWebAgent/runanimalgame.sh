#!/bin/bash
nohup python -u run.py \
    --test_file ./data/tasks_test.jsonl \
    --api_key "this is a secret :)" \
    --max_iter 15 \
    --max_attached_imgs 3 \
    --temperature 1 \
    --fix_box_color \
    --window_width 1920 \
    --window_height 1080 \
    --seed 42 > test_tasks.log &
    
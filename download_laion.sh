#!/bin/bash

img2dataset --url_list laion_synthetic_filtered
         --url_col "url" --caption_col "caption" --output_format webdataset\
           --output_folder laion_dataset --processes_count 16 --thread_
             --enable_wandb True

python3 main.py --dataset original \
    --labels original \
    --multilingual_tokenizer_path "none" \
    --clip_pretrained_model "openai/clip-vit-large-patch14"  \
    --local_pretrained_weights "none" \
    --caption_mode "none" \
    --use_pretrained_map f \
    --num_mapping_layers 1 \
    --map_dim 32 \
    --fusion cross \
    --num_pre_output_layers 1 \
    --drop_probs 0.2 0.4 0.1 \
    --freeze_image_encoder t \
    --freeze_text_encoder t \
    --gpus '4' \
    --batch_size 16 \
    --lr 0.0001 \
    --weight_image_loss 0 \
    --weight_text_loss 0 \
    --weight_fine_grained_loss 0 \
    --weight_super_loss 0 \
    --max_epochs 20
    
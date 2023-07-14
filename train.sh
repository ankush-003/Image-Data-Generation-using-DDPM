accelerate launch train_unconditional.py \
  --train_data_dir="./dataset"\
  --output_dir="image_generator" \
  --train_batch_size=16 \
  --num_epochs=100 \
  --gradient_accumulation_steps=1 \
  --save_model_epochs=10 \
  --push_to_hub
python train_model_keras.py level=3 restore_iter=0 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="vgg+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.3.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.4.9999.h5
# python train_model_keras.py level=3 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="mse+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.3.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.3.9999.h5
# python train_model_keras.py level=2 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="vgg+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.2.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.3.9999.h5
# python train_model_keras.py level=2 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="mse+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.2.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5
# python train_model_keras.py level=1 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="vgg+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.1.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5
# python train_model_keras.py level=1 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="mse+ssim"
# cp /kaggle/working/PyNet-V2-Mobile/models/model.1.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5

# fine tuning
#CUDA_VISIBLE_DEVICES=1 python train_model_keras.py level=1 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="ssim"
#cp /kaggle/working/PyNet-V2-Mobile/models/model.1.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5
#python train_model_keras.py level=1 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="vgg+ssim"
#cp /kaggle/working/PyNet-V2-Mobile/models/model.1.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5
#python train_model_keras.py level=1 restore_iter=9999 dataset_dir=/kaggle/input/zurich-raw-to-dslr-tvt train_size=95000 dir_prefix=/kaggle/working/PyNet-V2-Mobile model_path=/kaggle/working/PyNet-V2-Mobile/model.py loss_fn="mse+ssim"
#cp /kaggle/working/PyNet-V2-Mobile/models/model.1.best.h5 /kaggle/working/PyNet-V2-Mobile/models/model.2.9999.h5
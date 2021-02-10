## Script for downloading data

# GloVe Vectors
wget -P data/raw http://nlp.stanford.edu/data/glove.6B.zip
unzip data/raw/glove.6B.zip -d data/raw/glove
rm data/raw/glove.6B.zip

# VQA-CP2
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_train_annotations.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_test_annotations.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_train_questions.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_test_questions.json

# VQA-CP1
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_train_annotations.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_test_annotations.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_train_questions.json
wget -P data/raw https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_test_questions.json

# VQA-V2
wget -P data/raw https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Train_mscoco.zip
unzip data/raw/v2_Questions_Train_mscoco.zip -d data/raw
rm data/raw/v2_Questions_Train_mscoco.zip

wget -P data/raw https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Val_mscoco.zip
unzip data/raw/v2_Questions_Val_mscoco.zip -d data/raw
rm data/raw/v2_Questions_Val_mscoco.zip

wget -P data/raw https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Test_mscoco.zip
unzip data/raw/v2_Questions_Test_mscoco.zip -d data/raw
rm data/raw/v2_Questions_Test_mscoco.zip

wget -P data/raw https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Annotations_Train_mscoco.zip
unzip data/raw/v2_Annotations_Train_mscoco.zip -d data/raw
rm data/raw/v2_Annotations_Train_mscoco.zip

wget -P data/raw https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Annotations_Val_mscoco.zip
unzip data/raw/v2_Annotations_Val_mscoco.zip -d data/raw
rm data/raw/v2_Annotations_Val_mscoco.zip
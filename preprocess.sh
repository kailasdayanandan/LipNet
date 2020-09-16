mkdir processed
python scripts/extract_mouth_batch.py ./grid_corpus/videos/ *.mpg ./processed/ ./common/predictors/shape_predictor_68_face_landmarks.dat 

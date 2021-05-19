import joblib
import numpy as np
import pandas as pd

class UserModel:

    def __init__(self, model_path):
        self.model = joblib.load(model_path)

    def predict(self, input_features):
        return self.model.predict(input_features)

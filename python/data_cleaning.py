import pandas as pd

# ===============================
# Read the Dataset
# ===============================
df = pd.read_csv("dataset/WA_Fn-UseC_-HR-Employee-Attrition.csv")

# ===============================
# Display First 5 Rows
# ===============================
print("\n==============================")
print("First 5 Rows")
print("==============================")
print(df.head())

# ===============================
# Dataset Shape
# ===============================
print("\n==============================")
print("Dataset Shape")
print("==============================")
print(df.shape)

# ===============================
# Column Names
# ===============================
print("\n==============================")
print("Column Names")
print("==============================")
print(df.columns)

# ===============================
# Data Types
# ===============================
print("\n==============================")
print("Data Types")
print("==============================")
print(df.dtypes)

# ===============================
# Missing Values
# ===============================
print("\n==============================")
print("Missing Values")
print("==============================")
print(df.isnull().sum())

# ===============================
# Duplicate Records
# ===============================
print("\n==============================")
print("Duplicate Records")
print("==============================")
print(df.duplicated().sum())

# ===============================
# Rename Columns (Professional)
# ===============================
df.columns = (
    df.columns
    .str.strip()
    .str.replace(" ", "_")
    .str.replace("-", "_")
)

print("\n==============================")
print("Updated Column Names")
print("==============================")
print(df.columns)

# ===============================
# Export Cleaned Dataset
# ===============================
df.to_csv("dataset/hr_clean.csv", index=False)

print("\n==============================")
print("Cleaned dataset saved successfully!")
print("File Name : hr_clean.csv")
print("==============================")
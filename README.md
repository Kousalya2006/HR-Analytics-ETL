# 👨‍💼 HR Analytics ETL Pipeline & Interactive Dashboard

## 📌 Project Overview

This project demonstrates an end-to-end HR Analytics ETL pipeline using **Python, PostgreSQL, SQL, and Power BI**. The goal is to clean HR employee data, load it into a PostgreSQL database, perform business analysis using SQL, and create an interactive Power BI dashboard for HR insights.

This project follows a real-world ETL workflow commonly used in data analytics.

---

## 🚀 Technologies Used

- 🐍 Python (Pandas)
- 🐘 PostgreSQL
- 📝 SQL
- 📊 Power BI
- 🌐 Git & GitHub

---

## 📂 Project Structure

```text
HR-Analytics-ETL/
│
├── dataset/
│   ├── WA_Fn-UseC_-HR-Employee-Attrition.csv
│   └── hr_clean.csv
│
├── python/
│   └── data_cleaning.py
│
├── sql/
│   ├── 01_create_table.sql
│   ├── 02_load_data.sql
│   ├── 03_data_cleaning.sql
│   └── 04_analysis.sql
│
├── powerbi/
│   └── HR_Analytics_Dashboard.pbix
│
├── screenshots/
│   └── dashboard.png
│
└── README.md
```

---

# 🔄 ETL Workflow

```
Raw HR Dataset (CSV)
          │
          ▼
Python (Pandas)
• Data Cleaning
• Data Validation
• Export Clean Dataset
          │
          ▼
PostgreSQL
• Create Database
• Load Clean Data
          │
          ▼
SQL Analysis
• Employee Analysis
• Attrition Analysis
• Salary Analysis
• Department Analysis
          │
          ▼
Power BI Dashboard
• KPI Cards
• Charts
• Interactive Filters
```

---

# 🐍 Python Tasks

- Read CSV dataset
- Check dataset structure
- Identify missing values
- Check duplicate records
- Rename columns
- Export cleaned dataset (`hr_clean.csv`)

---

# 🗄 PostgreSQL Tasks

- Create HR database
- Create HR table
- Import cleaned dataset
- Verify imported records

---

# 📊 SQL Analysis

The project includes SQL queries for:

- Total Employees
- Attrition Count
- Attrition Rate
- Department-wise Employees
- Gender Distribution
- Average Salary by Department
- Average Salary by Job Role
- Overtime Analysis
- Job Satisfaction Analysis
- Average Years at Company

---

# 📈 Power BI Dashboard

The dashboard includes:

### KPI Cards

- Total Employees
- Attrition Count
- Attrition Rate
- Average Salary
- Average Age

### Visualizations

- Employees by Department
- Attrition by Department
- Attrition by Gender
- Average Salary by Job Role
- Employees Working Overtime
- Employees by Education Field
- Employee Age Distribution
- Job Satisfaction Analysis

### Interactive Slicers

- Department
- Gender
- Job Role

---

# 📷 Dashboard Preview

> Add your dashboard screenshot here.

Example:

```
screenshots/dashboard.png
```

---

# 💡 Key Business Insights

- Identified overall employee attrition rate.
- Analyzed employee distribution across departments.
- Compared average salaries across job roles.
- Evaluated overtime patterns.
- Studied employee age distribution.
- Examined education field distribution.
- Analyzed job satisfaction levels.

---

# ▶️ How to Run the Project

1. Clone this repository.
2. Install Python dependencies.
3. Run `data_cleaning.py`.
4. Import `hr_clean.csv` into PostgreSQL.
5. Execute SQL scripts.
6. Open `HR_Analytics_Dashboard.pbix` in Power BI Desktop.

---

# 📚 Skills Demonstrated

- Data Cleaning
- ETL Pipeline
- Data Validation
- PostgreSQL
- SQL Analysis
- Power BI Dashboard Development
- Business Intelligence
- Data Visualization
- GitHub Project Management

---

# 👩‍💻 Author

**Kousalya Vallamkonda**

B.Tech Computer Science (AI & ML)

---

⭐ If you found this project useful, consider giving it a star.

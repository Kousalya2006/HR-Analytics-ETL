# 👨‍💼 HR Analytics ETL Pipeline & Power BI Dashboard

## 📌 Project Overview

This project demonstrates a complete **HR Analytics ETL Pipeline** using **Python, PostgreSQL, SQL, and Power BI**.

The objective is to clean HR employee data, load it into a PostgreSQL database, perform SQL-based analysis, and create an interactive Power BI dashboard to gain insights into employee attrition, salaries, departments, job satisfaction, overtime, and workforce demographics.

---

## 🛠️ Technologies Used

- 🐍 Python
- 📊 Pandas
- 🐘 PostgreSQL
- 📝 SQL
- 📈 Power BI
- 🌐 Git & GitHub

---

# 📂 Project Structure

```
HR-Analytics-ETL
│
├── dataset
│   ├── WA_Fn-UseC_-HR-Employee-Attrition.csv
│   └── hr_clean.csv
│
├── python
│   └── data_cleaning.py
│
├── sql
│   ├── 01_create_table.sql
│   ├── 02_load_data.sql
│   ├── 03_data_cleaning.sql
│   └── 04_analysis.sql
│
├── powerbi
│   └── HR_Analytics_Dashboard.pbix
│
├── screenshots
│   ├── dashboardHR.png
│   ├── attrition_count.png
│   ├── average_age.png
│   ├── average_salary.png
│   ├── department_analysis.png
│   ├── gender_distribution.png
│   ├── highest_paid_employees.png
│   ├── job_satisfaction.png
│   ├── overtime_analysis.png
│   └── years_at_company.png
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
• Missing Value Check
• Duplicate Check
• Column Validation
• Export Clean Dataset
          │
          ▼
PostgreSQL
• Create Table
• Import Clean Dataset
• Verify Data
          │
          ▼
SQL Analysis
• Employee Analysis
• Salary Analysis
• Attrition Analysis
• Department Analysis
          │
          ▼
Power BI Dashboard
• KPI Cards
• Charts
• Interactive Filters
```

---

# 🐍 Python Data Cleaning

Performed the following preprocessing steps:

- Loaded HR Employee Attrition dataset
- Checked dataset dimensions
- Verified column names and data types
- Checked missing values
- Checked duplicate records
- Exported cleaned dataset as **hr_clean.csv**

---

# 🗄️ PostgreSQL

The cleaned dataset was imported into PostgreSQL using SQL.

### SQL Files

- **01_create_table.sql** – Creates the HR table
- **02_load_data.sql** – Imports cleaned CSV
- **03_data_cleaning.sql** – Data validation queries
- **04_analysis.sql** – Business analysis queries

---

# 📊 SQL Analysis

Performed analysis on:

- Total Employees
- Attrition Count
- Attrition Rate
- Employees by Department
- Average Salary by Job Role
- Highest Paid Employees
- Overtime Analysis
- Job Satisfaction Levels
- Gender Distribution
- Average Years at Company

---

# 📈 Power BI Dashboard

## KPI Cards

- 👥 Total Employees
- 📉 Attrition Count
- 📊 Attrition Rate
- 💰 Average Salary
- 🎂 Average Age

## Visualizations

- Employees by Department
- Attrition by Department
- Average Salary by Job Role
- Employees Working Overtime
- Employees by Education Field
- Attrition by Gender
- Job Satisfaction Levels
- Employee Age Distribution

## Interactive Filters

- Job Role
- Gender
- Department

---

# 📷 Dashboard Preview

## Complete Dashboard

![Dashboard](screenshots/dashboardHR.png)

---

## Individual Visualizations

### Attrition Count

![Attrition Count](screenshots/attrition_count.png)

### Average Salary

![Average Salary](screenshots/average_salary.png)

### Average Age

![Average Age](screenshots/average_age.png)

### Employees by Department

![Department Analysis](screenshots/department_analysis.png)

### Gender Distribution

![Gender Distribution](screenshots/gender_distribution.png)

### Highest Paid Employees

![Highest Paid Employees](screenshots/highest_paid_employees.png)

### Job Satisfaction

![Job Satisfaction](screenshots/job_satisfaction.png)

### Overtime Analysis

![Overtime Analysis](screenshots/overtime_analysis.png)

### Years at Company

![Years at Company](screenshots/years_at_company.png)

---

# 💡 Key Insights

- Overall Attrition Rate: **16.12%**
- Total Employees: **1470**
- Average Salary: **6.50K**
- Average Employee Age: **36.92 Years**
- Research & Development department has the highest number of employees.
- Manager role has the highest average salary.
- Most employees do not work overtime.
- Job Satisfaction Level 4 has the highest employee count.

---

# ▶️ How to Run

1. Clone the repository.
2. Install Python dependencies.
3. Run `python/data_cleaning.py`.
4. Import `dataset/hr_clean.csv` into PostgreSQL.
5. Execute SQL scripts in order:
   - `01_create_table.sql`
   - `02_load_data.sql`
   - `03_data_cleaning.sql`
   - `04_analysis.sql`
6. Open `powerbi/HR_Analytics_Dashboard.pbix` in Power BI Desktop.

---

# 🎯 Skills Demonstrated

- Data Cleaning
- ETL Pipeline
- PostgreSQL
- SQL
- Power BI
- Data Visualization
- Dashboard Development
- Business Intelligence
- Git & GitHub

---

# 👩‍💻 Author

**Kousalya Vallamkonda**

B.Tech Computer Science & Engineering (AI & ML)

GitHub: https://github.com/Kousalya2006

---

⭐ If you found this project useful, consider giving it a star!

🚀 Overview
This project analyzes telecom customer data to uncover insights into network performance, customer behavior, and billing patterns. It integrates Excel, SQL, Python, and Machine Learning to build an end-to-end data analysis and prediction pipeline.

🎯 Objectives
Identify customers at risk of churn
Analyze the impact of network issues on user behavior
Understand payment patterns and delays
Provide actionable business insights

📂 Dataset
The project is built using 4 relational datasets:
👤 customers – Customer demographics
📶 network_usage – Data and call usage
⚠️ network_issues – Complaints and service issues
💰 billing – Payment and billing details

📊 Excel Analysis
🧹 Cleaned and standardized raw data
🔍 Checked for duplicates and inconsistencies
🏷️ Standardized values (e.g., city names, categories)
📈 Performed initial exploration before database import

🗄️ SQL Analysis
Performed structured data analysis using SQL:
🔗 Joined multiple tables using customer_id
📍 Identified city-wise network issues
📊 Analyzed complaint frequency and patterns
💳 Evaluated payment behavior

🤖 Models Used
Logistic Regression
Decision Tree
Random Forest

📈 Evaluation Metrics
Accuracy
Confusion Matrix
ROC Curve

🧰 Tools & Technologies
📊 Excel (Data Cleaning & Preprocessing)
🗄️ SQL (MySQL)
🐍 Python (Pandas, NumPy, Matplotlib, Scikit-learn)
📈 Data Analysis & Machine Learning

📊 Key Insights
📍 Certain cities show higher network issues
📡 Poor network quality leads to more complaints
💳 Payment delays correlate with service issues
📶 Usage patterns help identify churn behavior

💼 Business Impact
Helps improve network infrastructure planning
Enables proactive churn reduction strategies
Enhances customer satisfaction and retention

📎 Conclusion
Random Forest and Logistic Regression demonstrated comparable performance and can effectively identify customers likely to churn based on behavioral and usage patterns.

⭐ Project Highlights
End-to-end pipeline: Excel → SQL → Python → ML
Real-world telecom business problem
Strong use of joins and relational data modeling
Actionable insights for decision-making

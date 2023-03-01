# Open Exercises for Supervised Learning

## Predicting Investments Competition​

The data is related to a bank marketing campaigns (phone calls). The classification goal is to predict if the client will subscribe to a term deposit (variable y).

Data is available at: https://eden.dei.uc.pt/~vitorgr/train.csv​

Tasks:
- Create a model to find out if a particular customer will sign a deposit agreement.​
- The idea is to optimize the model to improve accuracy.​
- Train/Test split – give an accuracy over your test data
- How balanced is the target variable? ​​

Your model will be evaluated over a final test dataset​

### Variables
Input variables:​
1. age (numeric)​
2. job : type of job (categorical: 'admin.','blue-collar','entrepreneur','housemaid','management','retired','self-employed','services','student','technician','unemployed','unknown')​
3. marital : marital status (categorical: 'divorced','married','single','unknown'; note: 'divorced' means divorced or widowed)​
4. education (categorical: 'basic.4y','basic.6y','basic.9y','high.school','illiterate','professional.course','university.degree','unknown')​
5. default: has credit in default? (categorical: 'no','yes','unknown')​
6. housing: has housing loan? (categorical: 'no','yes','unknown')​
7. loan: has personal loan? (categorical: 'no','yes','unknown')​
8. contact: contact communication type (categorical: 'cellular','telephone')​
9. month: last contact month of year (categorical: 'jan', 'feb', 'mar', ..., 'nov', 'dec')​
10. day_of_week: last contact day of the week (categorical: 'mon','tue','wed','thu','fri')​
11. duration: last contact duration, in seconds (numeric). Important note: this attribute highly affects the output target (e.g., if duration=0 then y='no'). Yet, the duration is not known before a call is performed. Also, after the end of the call y is obviously known. Thus, this input should only be included for benchmark purposes and should be discarded if the intention is to have a realistic predictive model.​
12. campaign: number of contacts performed during this campaign and for this client (numeric, includes last contact)​
13. pdays: number of days that passed by after the client was last contacted from a previous campaign (numeric; 999 means client was not previously contacted)​
14. previous: number of contacts performed before this campaign and for this client (numeric)​
15. poutcome: outcome of the previous marketing campaign (categorical: 'failure','nonexistent','success')

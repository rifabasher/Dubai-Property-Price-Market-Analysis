# Dubai-Property-Price-Market-Analysis
A Power BI dashboard analyzing residential property price trends in Dubai, using real government open data.

**Status: Complete**
<img width="1537" height="861" alt="dashboard_screenshot" src="https://github.com/user-attachments/assets/849828fa-446f-4b3d-8f59-6fe0d7207ece" />

## Data Source
Dubai Pulse - Residential Properties Sale Index (Dubai Land Department)

## What this project does
- Cleaned and reshaped raw wide-format data through Power Query (unpivot + column splitting)
- Wrote SQL query (SQLite) to calculate yearly average price index per property type
- Built a data model with 3 tables: cleaned price index data, a property type lookup and a SQL-derived yearly summary table
- Using DAX measures to calculate year-over-year trend analysis
- Dashboard visuals in progress
  
## Files in this repository
- 'yearly_avg_index_query.sql' - SQL query used to calculate yearly average price index
- 'average index per year.db' - SQLite database containing the cleaned dataset
- 'yearly_avg_index.csv' - exported query results
- 'dashboard_screenshot.png' - preview of the report
- 'market trend analysis.pbix' - completed dashboard

## Question
As an investor comparing the prices and market for different property types between flats and villas in Dubai. Which property type has appreciated more over time and how has that gap changed year to year?

## Tools used 
Power BI (Power Query, DAX), SQL (SQLite), Excel

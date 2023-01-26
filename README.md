# Kimia-Farma-Project-Based-Internship
A repository for the final task of my Virtual Internship Experience as Big Data Analyst at Kimia Farma

---

As a Big Data Analyst Intern who already understands the sales data for each Brand at Kimia Farma, I was asked to make a dashboard of the sales data in one year from the raw data that has been provided. The data needs to be applied to data processing from start to finish. By applying this process, I hope I can understand the work of a Big Data Analyst at Kimia Farma.

There are three tables provided, including:
- penjualan (sales)
- pelanggan (customer)
- barang (goods/medicines)

First, I created the three tables with DDL by querying DDL_penjualan, DDL_pelanggan, and DDL_barang that I uploaded to this repository. Next for the EER diagram I made as shown below.

![EER Diagram](https://user-images.githubusercontent.com/70552539/214739450-54d1c5e6-d545-4d01-81f6-8b22f5817bd5.png)


Furthermore, so that we can find deeper insights from this sales data, I merged and aggregated the data. First, I merged all tables for each sale and create primary key for each sale. Second, I aggregated the number of items and the total per invoice transaction. Then third, I aggregated the total purchases of all transactions from each customer. 


Then I visualize the data through the Google Data Studio tool, which can be seen in the dashboard image below.

![image](https://user-images.githubusercontent.com/70552539/214751639-9a5ecbd4-0c4c-4b79-943d-dc12a9afc8a4.png)


You can access it at: https://datastudio.google.com/reporting/c662ce06-e4cc-4757-8adf-68cdce9b6e08 


I would like to thank Rakamin Academy and Kimia Farma for organizing this virtual internship. Hope this repository can also be useful for you, thank you.

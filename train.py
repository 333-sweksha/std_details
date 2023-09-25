#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd


# In[5]:


df=pd.read_csv("C://Users//LENOVO//AppData//Local//Temp//Temp23cc42f2-0234-4e00-a74d-bec0ca157a9f_all.zip/application_train.csv")
print(df)


# In[8]:


df.to_csv("frnd")


# In[9]:


import os


# In[10]:


os.getcwd()


# In[ ]:


df.to_excel("C:/Users/LENOVO/Downloads/bigmart_data.xlsx")


# In[ ]:


df.to_excel("C:/Users/LENOVO/Downloads/bigmart_data.xlsx")


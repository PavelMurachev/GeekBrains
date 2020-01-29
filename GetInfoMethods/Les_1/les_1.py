#!/usr/bin/env python
# coding: utf-8

# # 1.1
# Посмотреть документацию к API GitHub, разобраться как вывести список репозиториев для конкретного пользователя, сохранить JSON-вывод в файле *.json.

# In[34]:


import requests
import json


# In[35]:


user = 'PavelMurachev'
link = f'https://api.github.com/users/{user}/repos'

req = requests.get(link)

if req.ok:
    tj = req.json()


# In[36]:


with open('github.json', 'w') as file:
    json.dump(tj, file)


# In[37]:


print(f"У пользователя {tj[0]['owner']['login']} ")


# In[38]:


for i in tj:
    print([i][0]['name'])


# # 1.2
# Изучить список открытых API. Найти среди них любое, требующее авторизацию (любого типа). Выполнить запросы к нему, пройдя авторизацию. Ответ сервера записать в файл.

# In[21]:


import getpass

username = 'PavelMurachev'
password = getpass.getpass()


# In[39]:


req_2 = requests.get('https://api.github.com/user', auth=(username, password))
if req_2.ok:
    pmauth = req_2.json()
    with open('pmauth.json', 'w') as file:
        json.dump(pmauth, file)


# In[29]:


pmauth

